(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
E - block
H - block
S - block
T - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_H-T)
(obp_PICK-UP_H)
(obp_STACK_T-E)
(obp_PICK-UP_T)
(obp_STACK_E-S)
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

(:action ob__STACK_E-S
:parameters ()
:precondition (and (holding E)(clear S)(not (= E S))(obp_PICK-UP_E))
:effect (and (not (holding E))(not (clear S))(clear E)(handempty)(on E S)(obp_STACK_E-S))
)

(:action ob__PICK-UP_T
:parameters ()
:precondition (and (clear T)(ontable T)(handempty)(obp_STACK_E-S))
:effect (and (not (ontable T))(not (clear T))(not (handempty))(holding T)(obp_PICK-UP_T))
)

(:action ob__STACK_T-E
:parameters ()
:precondition (and (holding T)(clear E)(not (= T E))(obp_PICK-UP_T))
:effect (and (not (holding T))(not (clear E))(clear T)(handempty)(on T E)(obp_STACK_T-E))
)

(:action ob__PICK-UP_H
:parameters ()
:precondition (and (clear H)(ontable H)(handempty)(obp_STACK_T-E))
:effect (and (not (ontable H))(not (clear H))(not (handempty))(holding H)(obp_PICK-UP_H))
)

(:action ob__STACK_H-T
:parameters ()
:precondition (and (holding H)(clear T)(not (= H T))(obp_PICK-UP_H))
:effect (and (not (holding H))(not (clear T))(clear H)(handempty)(on H T)(obp_STACK_H-T))
)

 )
