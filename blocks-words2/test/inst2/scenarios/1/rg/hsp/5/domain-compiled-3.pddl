(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
C - block
R - block
T - block
U - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_U-T)
(obp_PICK-UP_U)
(obp_STACK_T-C)
(obp_PICK-UP_T)
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

(:action ob__PICK-UP_T
:parameters ()
:precondition (and (clear T)(ontable T)(handempty))
:effect (and (not (ontable T))(not (clear T))(not (handempty))(holding T)(obp_PICK-UP_T))
)

(:action ob__STACK_T-C
:parameters ()
:precondition (and (holding T)(clear C)(not (= T C))(obp_PICK-UP_T))
:effect (and (not (holding T))(not (clear C))(clear T)(handempty)(on T C)(obp_STACK_T-C))
)

(:action ob__PICK-UP_U
:parameters ()
:precondition (and (clear U)(ontable U)(handempty)(obp_STACK_T-C))
:effect (and (not (ontable U))(not (clear U))(not (handempty))(holding U)(obp_PICK-UP_U))
)

(:action ob__STACK_U-T
:parameters ()
:precondition (and (holding U)(clear T)(not (= U T))(obp_PICK-UP_U))
:effect (and (not (holding U))(not (clear T))(clear U)(handempty)(on U T)(obp_STACK_U-T))
)

 )
