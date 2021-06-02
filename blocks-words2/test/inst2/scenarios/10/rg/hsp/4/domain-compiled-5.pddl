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
(obp_STACK_H-E)
(obp_PICK-UP_H)
(obp_STACK_E-S)
(obp_PICK-UP_E)
(obp_STACK_S-T)
(obp_PICK-UP_S)
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

(:action ob__PICK-UP_S
:parameters ()
:precondition (and (clear S)(ontable S)(handempty))
:effect (and (not (ontable S))(not (clear S))(not (handempty))(holding S)(obp_PICK-UP_S))
)

(:action ob__STACK_S-T
:parameters ()
:precondition (and (holding S)(clear T)(not (= S T))(obp_PICK-UP_S))
:effect (and (not (holding S))(not (clear T))(clear S)(handempty)(on S T)(obp_STACK_S-T))
)

(:action ob__PICK-UP_E
:parameters ()
:precondition (and (clear E)(ontable E)(handempty)(obp_STACK_S-T))
:effect (and (not (ontable E))(not (clear E))(not (handempty))(holding E)(obp_PICK-UP_E))
)

(:action ob__STACK_E-S
:parameters ()
:precondition (and (holding E)(clear S)(not (= E S))(obp_PICK-UP_E))
:effect (and (not (holding E))(not (clear S))(clear E)(handempty)(on E S)(obp_STACK_E-S))
)

(:action ob__PICK-UP_H
:parameters ()
:precondition (and (clear H)(ontable H)(handempty)(obp_STACK_E-S))
:effect (and (not (ontable H))(not (clear H))(not (handempty))(holding H)(obp_PICK-UP_H))
)

(:action ob__STACK_H-E
:parameters ()
:precondition (and (holding H)(clear E)(not (= H E))(obp_PICK-UP_H))
:effect (and (not (holding H))(not (clear E))(clear H)(handempty)(on H E)(obp_STACK_H-E))
)

 )
