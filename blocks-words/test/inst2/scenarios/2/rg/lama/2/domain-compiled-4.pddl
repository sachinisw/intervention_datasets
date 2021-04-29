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
(obp_PICK-UP_T)
(obp_STACK_H-S)
(obp_PICK-UP_H)
(obp_STACK_S-E)
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

(:action ob__STACK_S-E
:parameters ()
:precondition (and (holding S)(clear E)(not (= S E))(obp_PICK-UP_S))
:effect (and (not (holding S))(not (clear E))(clear S)(handempty)(on S E)(obp_STACK_S-E))
)

(:action ob__PICK-UP_H
:parameters ()
:precondition (and (clear H)(ontable H)(handempty)(obp_STACK_S-E))
:effect (and (not (ontable H))(not (clear H))(not (handempty))(holding H)(obp_PICK-UP_H))
)

(:action ob__STACK_H-S
:parameters ()
:precondition (and (holding H)(clear S)(not (= H S))(obp_PICK-UP_H))
:effect (and (not (holding H))(not (clear S))(clear H)(handempty)(on H S)(obp_STACK_H-S))
)

(:action ob__PICK-UP_T
:parameters ()
:precondition (and (clear T)(ontable T)(handempty)(obp_STACK_H-S))
:effect (and (not (ontable T))(not (clear T))(not (handempty))(holding T)(obp_PICK-UP_T))
)

 )
