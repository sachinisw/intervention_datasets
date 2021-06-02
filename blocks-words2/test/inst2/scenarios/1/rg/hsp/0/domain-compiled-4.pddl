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
(obp_PICK-UP_R)
(obp_STACK_U-C)
(obp_PICK-UP_U)
(obp_STACK_C-T)
(obp_PICK-UP_C)
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

(:action ob__PICK-UP_C
:parameters ()
:precondition (and (clear C)(ontable C)(handempty))
:effect (and (not (ontable C))(not (clear C))(not (handempty))(holding C)(obp_PICK-UP_C))
)

(:action ob__STACK_C-T
:parameters ()
:precondition (and (holding C)(clear T)(not (= C T))(obp_PICK-UP_C))
:effect (and (not (holding C))(not (clear T))(clear C)(handempty)(on C T)(obp_STACK_C-T))
)

(:action ob__PICK-UP_U
:parameters ()
:precondition (and (clear U)(ontable U)(handempty)(obp_STACK_C-T))
:effect (and (not (ontable U))(not (clear U))(not (handempty))(holding U)(obp_PICK-UP_U))
)

(:action ob__STACK_U-C
:parameters ()
:precondition (and (holding U)(clear C)(not (= U C))(obp_PICK-UP_U))
:effect (and (not (holding U))(not (clear C))(clear U)(handempty)(on U C)(obp_STACK_U-C))
)

(:action ob__PICK-UP_R
:parameters ()
:precondition (and (clear R)(ontable R)(handempty)(obp_STACK_U-C))
:effect (and (not (ontable R))(not (clear R))(not (handempty))(holding R)(obp_PICK-UP_R))
)

 )
