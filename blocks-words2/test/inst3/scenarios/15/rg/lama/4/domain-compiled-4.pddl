(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
H - block
M - block
O - block
W - block

 )

  (:predicates (on ?x ?y - block)
(obp_PICK-UP_W)
(obp_STACK_O-M)
(obp_PICK-UP_O)
(obp_STACK_M-H)
(obp_PICK-UP_M)
	       (ontable ?x - block)
	       (clear ?x - block)
	       (handempty)
	       (holding ?x - block)
	       )

;can only pick up a block if it is on the table
(:action pick-up
:parameters (?x - block )
:precondition (and (clear ?x)(ontable ?x)(handempty))
:effect (and (not (ontable ?x))(not (clear ?x))(not (handempty))(holding ?x))
)

(:action put-down
:parameters (?x - block )
:precondition (holding ?x)
:effect (and (not (holding ?x))(clear ?x)(handempty)(ontable ?x))
)

(:action stack
:parameters (?x ?y - block )
:precondition (and (holding ?x)(clear ?y)(not (= ?x ?y)))
:effect (and (not (holding ?x))(not (clear ?y))(clear ?x)(handempty)(on ?x ?y))
)

(:action unstack
:parameters (?x ?y - block )
:precondition (and (on ?x ?y)(clear ?x)(handempty)(not (= ?x ?y)))
:effect (and (holding ?x)(clear ?y)(not (clear ?x))(not (handempty))(not (on ?x ?y)))
)

(:action ob__PICK-UP_M
:parameters ()
:precondition (and (clear M)(ontable M)(handempty))
:effect (and (not (ontable M))(not (clear M))(not (handempty))(holding M)(obp_PICK-UP_M))
)

(:action ob__STACK_M-H
:parameters ()
:precondition (and (holding M)(clear H)(not (= M H))(obp_PICK-UP_M))
:effect (and (not (holding M))(not (clear H))(clear M)(handempty)(on M H)(obp_STACK_M-H))
)

(:action ob__PICK-UP_O
:parameters ()
:precondition (and (clear O)(ontable O)(handempty)(obp_STACK_M-H))
:effect (and (not (ontable O))(not (clear O))(not (handempty))(holding O)(obp_PICK-UP_O))
)

(:action ob__STACK_O-M
:parameters ()
:precondition (and (holding O)(clear M)(not (= O M))(obp_PICK-UP_O))
:effect (and (not (holding O))(not (clear M))(clear O)(handempty)(on O M)(obp_STACK_O-M))
)

(:action ob__PICK-UP_W
:parameters ()
:precondition (and (clear W)(ontable W)(handempty)(obp_STACK_O-M))
:effect (and (not (ontable W))(not (clear W))(not (handempty))(holding W)(obp_PICK-UP_W))
)

 )
