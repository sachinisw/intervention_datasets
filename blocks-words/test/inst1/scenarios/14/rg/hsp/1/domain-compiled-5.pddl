(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
C - block
E - block
R - block
U - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_C-U)
(obp_PICK-UP_C)
(obp_STACK_U-E)
(obp_PICK-UP_U)
(obp_STACK_E-R)
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

(:action ob__STACK_E-R
:parameters ()
:precondition (and (holding E)(clear R)(not (= E R))(obp_PICK-UP_E))
:effect (and (not (holding E))(not (clear R))(clear E)(handempty)(on E R)(obp_STACK_E-R))
)

(:action ob__PICK-UP_U
:parameters ()
:precondition (and (clear U)(ontable U)(handempty)(obp_STACK_E-R))
:effect (and (not (ontable U))(not (clear U))(not (handempty))(holding U)(obp_PICK-UP_U))
)

(:action ob__STACK_U-E
:parameters ()
:precondition (and (holding U)(clear E)(not (= U E))(obp_PICK-UP_U))
:effect (and (not (holding U))(not (clear E))(clear U)(handempty)(on U E)(obp_STACK_U-E))
)

(:action ob__PICK-UP_C
:parameters ()
:precondition (and (clear C)(ontable C)(handempty)(obp_STACK_U-E))
:effect (and (not (ontable C))(not (clear C))(not (handempty))(holding C)(obp_PICK-UP_C))
)

(:action ob__STACK_C-U
:parameters ()
:precondition (and (holding C)(clear U)(not (= C U))(obp_PICK-UP_C))
:effect (and (not (holding C))(not (clear U))(clear C)(handempty)(on C U)(obp_STACK_C-U))
)

 )
