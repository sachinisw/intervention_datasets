(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
C - block
E - block
T - block

 )

  (:predicates (on ?x ?y - block)
(obp_PICK-UP_C)
(obp_STACK_E-T)
(obp_PICK-UP_E)
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

(:action ob__PICK-UP_E
:parameters ()
:precondition (and (clear E)(ontable E)(handempty))
:effect (and (not (ontable E))(not (clear E))(not (handempty))(holding E)(obp_PICK-UP_E))
)

(:action ob__STACK_E-T
:parameters ()
:precondition (and (holding E)(clear T)(not (= E T))(obp_PICK-UP_E))
:effect (and (not (holding E))(not (clear T))(clear E)(handempty)(on E T)(obp_STACK_E-T))
)

(:action ob__PICK-UP_C
:parameters ()
:precondition (and (clear C)(ontable C)(handempty)(obp_STACK_E-T))
:effect (and (not (ontable C))(not (clear C))(not (handempty))(holding C)(obp_PICK-UP_C))
)

 )
