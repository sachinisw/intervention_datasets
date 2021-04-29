(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
M - block
O - block
T - block
W - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_W-O)
(obp_PICK-UP_W)
(obp_STACK_O-T)
(obp_PICK-UP_O)
(obp_STACK_T-M)
(obp_PICK-UP_T)
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

(:action ob__PICK-UP_T
:parameters ()
:precondition (and (clear T)(ontable T)(handempty))
:effect (and (not (ontable T))(not (clear T))(not (handempty))(holding T)(obp_PICK-UP_T))
)

(:action ob__STACK_T-M
:parameters ()
:precondition (and (holding T)(clear M)(not (= T M))(obp_PICK-UP_T))
:effect (and (not (holding T))(not (clear M))(clear T)(handempty)(on T M)(obp_STACK_T-M))
)

(:action ob__PICK-UP_O
:parameters ()
:precondition (and (clear O)(ontable O)(handempty)(obp_STACK_T-M))
:effect (and (not (ontable O))(not (clear O))(not (handempty))(holding O)(obp_PICK-UP_O))
)

(:action ob__STACK_O-T
:parameters ()
:precondition (and (holding O)(clear T)(not (= O T))(obp_PICK-UP_O))
:effect (and (not (holding O))(not (clear T))(clear O)(handempty)(on O T)(obp_STACK_O-T))
)

(:action ob__PICK-UP_W
:parameters ()
:precondition (and (clear W)(ontable W)(handempty)(obp_STACK_O-T))
:effect (and (not (ontable W))(not (clear W))(not (handempty))(holding W)(obp_PICK-UP_W))
)

(:action ob__STACK_W-O
:parameters ()
:precondition (and (holding W)(clear O)(not (= W O))(obp_PICK-UP_W))
:effect (and (not (holding W))(not (clear O))(clear W)(handempty)(on W O)(obp_STACK_W-O))
)

 )
