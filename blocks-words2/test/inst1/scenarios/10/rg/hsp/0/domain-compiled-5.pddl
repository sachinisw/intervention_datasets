(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
C - block
E - block
P - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_A-P)
(obp_PICK-UP_A)
(obp_STACK_P-E)
(obp_PICK-UP_P)
(obp_STACK_E-C)
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

(:action ob__STACK_E-C
:parameters ()
:precondition (and (holding E)(clear C)(not (= E C))(obp_PICK-UP_E))
:effect (and (not (holding E))(not (clear C))(clear E)(handempty)(on E C)(obp_STACK_E-C))
)

(:action ob__PICK-UP_P
:parameters ()
:precondition (and (clear P)(ontable P)(handempty)(obp_STACK_E-C))
:effect (and (not (ontable P))(not (clear P))(not (handempty))(holding P)(obp_PICK-UP_P))
)

(:action ob__STACK_P-E
:parameters ()
:precondition (and (holding P)(clear E)(not (= P E))(obp_PICK-UP_P))
:effect (and (not (holding P))(not (clear E))(clear P)(handempty)(on P E)(obp_STACK_P-E))
)

(:action ob__PICK-UP_A
:parameters ()
:precondition (and (clear A)(ontable A)(handempty)(obp_STACK_P-E))
:effect (and (not (ontable A))(not (clear A))(not (handempty))(holding A)(obp_PICK-UP_A))
)

(:action ob__STACK_A-P
:parameters ()
:precondition (and (holding A)(clear P)(not (= A P))(obp_PICK-UP_A))
:effect (and (not (holding A))(not (clear P))(clear A)(handempty)(on A P)(obp_STACK_A-P))
)

 )
