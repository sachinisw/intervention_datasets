(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
H - block
M - block
O - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_A-O)
(obp_PICK-UP_A)
(obp_STACK_O-H)
(obp_PICK-UP_O)
(obp_STACK_H-M)
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

(:action ob__STACK_H-M
:parameters ()
:precondition (and (holding H)(clear M)(not (= H M))(obp_PICK-UP_H))
:effect (and (not (holding H))(not (clear M))(clear H)(handempty)(on H M)(obp_STACK_H-M))
)

(:action ob__PICK-UP_O
:parameters ()
:precondition (and (clear O)(ontable O)(handempty)(obp_STACK_H-M))
:effect (and (not (ontable O))(not (clear O))(not (handempty))(holding O)(obp_PICK-UP_O))
)

(:action ob__STACK_O-H
:parameters ()
:precondition (and (holding O)(clear H)(not (= O H))(obp_PICK-UP_O))
:effect (and (not (holding O))(not (clear H))(clear O)(handempty)(on O H)(obp_STACK_O-H))
)

(:action ob__PICK-UP_A
:parameters ()
:precondition (and (clear A)(ontable A)(handempty)(obp_STACK_O-H))
:effect (and (not (ontable A))(not (clear A))(not (handempty))(holding A)(obp_PICK-UP_A))
)

(:action ob__STACK_A-O
:parameters ()
:precondition (and (holding A)(clear O)(not (= A O))(obp_PICK-UP_A))
:effect (and (not (holding A))(not (clear O))(clear A)(handempty)(on A O)(obp_STACK_A-O))
)

 )
