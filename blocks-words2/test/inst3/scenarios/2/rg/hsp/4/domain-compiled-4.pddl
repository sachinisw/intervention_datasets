(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
H - block
O - block
W - block

 )

  (:predicates (on ?x ?y - block)
(obp_PICK-UP_A)
(obp_STACK_W-H)
(obp_PICK-UP_W)
(obp_STACK_H-O)
(obp_PICK-UP_H)
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

(:action ob__PICK-UP_H
:parameters ()
:precondition (and (clear H)(ontable H)(handempty))
:effect (and (not (ontable H))(not (clear H))(not (handempty))(holding H)(obp_PICK-UP_H))
)

(:action ob__STACK_H-O
:parameters ()
:precondition (and (holding H)(clear O)(not (= H O))(obp_PICK-UP_H))
:effect (and (not (holding H))(not (clear O))(clear H)(handempty)(on H O)(obp_STACK_H-O))
)

(:action ob__PICK-UP_W
:parameters ()
:precondition (and (clear W)(ontable W)(handempty)(obp_STACK_H-O))
:effect (and (not (ontable W))(not (clear W))(not (handempty))(holding W)(obp_PICK-UP_W))
)

(:action ob__STACK_W-H
:parameters ()
:precondition (and (holding W)(clear H)(not (= W H))(obp_PICK-UP_W))
:effect (and (not (holding W))(not (clear H))(clear W)(handempty)(on W H)(obp_STACK_W-H))
)

(:action ob__PICK-UP_A
:parameters ()
:precondition (and (clear A)(ontable A)(handempty)(obp_STACK_W-H))
:effect (and (not (ontable A))(not (clear A))(not (handempty))(holding A)(obp_PICK-UP_A))
)

 )
