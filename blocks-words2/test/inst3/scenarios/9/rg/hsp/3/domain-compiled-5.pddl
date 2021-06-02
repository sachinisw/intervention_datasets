(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
E - block
H - block
O - block
T - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_H-O)
(obp_PICK-UP_H)
(obp_STACK_O-E)
(obp_PICK-UP_O)
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

(:action ob__PICK-UP_O
:parameters ()
:precondition (and (clear O)(ontable O)(handempty)(obp_STACK_E-T))
:effect (and (not (ontable O))(not (clear O))(not (handempty))(holding O)(obp_PICK-UP_O))
)

(:action ob__STACK_O-E
:parameters ()
:precondition (and (holding O)(clear E)(not (= O E))(obp_PICK-UP_O))
:effect (and (not (holding O))(not (clear E))(clear O)(handempty)(on O E)(obp_STACK_O-E))
)

(:action ob__PICK-UP_H
:parameters ()
:precondition (and (clear H)(ontable H)(handempty)(obp_STACK_O-E))
:effect (and (not (ontable H))(not (clear H))(not (handempty))(holding H)(obp_PICK-UP_H))
)

(:action ob__STACK_H-O
:parameters ()
:precondition (and (holding H)(clear O)(not (= H O))(obp_PICK-UP_H))
:effect (and (not (holding H))(not (clear O))(clear H)(handempty)(on H O)(obp_STACK_H-O))
)

 )
