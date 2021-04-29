(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
C - block
E - block
H - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_E-C)
(obp_PICK-UP_E)
(obp_STACK_C-H)
(obp_PICK-UP_C)
(obp_STACK_H-A)
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

(:action ob__STACK_H-A
:parameters ()
:precondition (and (holding H)(clear A)(not (= H A))(obp_PICK-UP_H))
:effect (and (not (holding H))(not (clear A))(clear H)(handempty)(on H A)(obp_STACK_H-A))
)

(:action ob__PICK-UP_C
:parameters ()
:precondition (and (clear C)(ontable C)(handempty)(obp_STACK_H-A))
:effect (and (not (ontable C))(not (clear C))(not (handempty))(holding C)(obp_PICK-UP_C))
)

(:action ob__STACK_C-H
:parameters ()
:precondition (and (holding C)(clear H)(not (= C H))(obp_PICK-UP_C))
:effect (and (not (holding C))(not (clear H))(clear C)(handempty)(on C H)(obp_STACK_C-H))
)

(:action ob__PICK-UP_E
:parameters ()
:precondition (and (clear E)(ontable E)(handempty)(obp_STACK_C-H))
:effect (and (not (ontable E))(not (clear E))(not (handempty))(holding E)(obp_PICK-UP_E))
)

(:action ob__STACK_E-C
:parameters ()
:precondition (and (holding E)(clear C)(not (= E C))(obp_PICK-UP_E))
:effect (and (not (holding E))(not (clear C))(clear E)(handempty)(on E C)(obp_STACK_E-C))
)

 )
