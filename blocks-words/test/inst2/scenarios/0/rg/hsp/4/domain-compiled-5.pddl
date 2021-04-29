(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
C - block
H - block
T - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_C-A)
(obp_PICK-UP_C)
(obp_STACK_A-H)
(obp_PICK-UP_A)
(obp_STACK_H-T)
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

(:action ob__STACK_H-T
:parameters ()
:precondition (and (holding H)(clear T)(not (= H T))(obp_PICK-UP_H))
:effect (and (not (holding H))(not (clear T))(clear H)(handempty)(on H T)(obp_STACK_H-T))
)

(:action ob__PICK-UP_A
:parameters ()
:precondition (and (clear A)(ontable A)(handempty)(obp_STACK_H-T))
:effect (and (not (ontable A))(not (clear A))(not (handempty))(holding A)(obp_PICK-UP_A))
)

(:action ob__STACK_A-H
:parameters ()
:precondition (and (holding A)(clear H)(not (= A H))(obp_PICK-UP_A))
:effect (and (not (holding A))(not (clear H))(clear A)(handempty)(on A H)(obp_STACK_A-H))
)

(:action ob__PICK-UP_C
:parameters ()
:precondition (and (clear C)(ontable C)(handempty)(obp_STACK_A-H))
:effect (and (not (ontable C))(not (clear C))(not (handempty))(holding C)(obp_PICK-UP_C))
)

(:action ob__STACK_C-A
:parameters ()
:precondition (and (holding C)(clear A)(not (= C A))(obp_PICK-UP_C))
:effect (and (not (holding C))(not (clear A))(clear C)(handempty)(on C A)(obp_STACK_C-A))
)

 )
