(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
M - block
P - block
U - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_P-U)
(obp_PICK-UP_P)
(obp_STACK_U-A)
(obp_PICK-UP_U)
(obp_STACK_A-M)
(obp_PICK-UP_A)
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

(:action ob__PICK-UP_A
:parameters ()
:precondition (and (clear A)(ontable A)(handempty))
:effect (and (not (ontable A))(not (clear A))(not (handempty))(holding A)(obp_PICK-UP_A))
)

(:action ob__STACK_A-M
:parameters ()
:precondition (and (holding A)(clear M)(not (= A M))(obp_PICK-UP_A))
:effect (and (not (holding A))(not (clear M))(clear A)(handempty)(on A M)(obp_STACK_A-M))
)

(:action ob__PICK-UP_U
:parameters ()
:precondition (and (clear U)(ontable U)(handempty)(obp_STACK_A-M))
:effect (and (not (ontable U))(not (clear U))(not (handempty))(holding U)(obp_PICK-UP_U))
)

(:action ob__STACK_U-A
:parameters ()
:precondition (and (holding U)(clear A)(not (= U A))(obp_PICK-UP_U))
:effect (and (not (holding U))(not (clear A))(clear U)(handempty)(on U A)(obp_STACK_U-A))
)

(:action ob__PICK-UP_P
:parameters ()
:precondition (and (clear P)(ontable P)(handempty)(obp_STACK_U-A))
:effect (and (not (ontable P))(not (clear P))(not (handempty))(holding P)(obp_PICK-UP_P))
)

(:action ob__STACK_P-U
:parameters ()
:precondition (and (holding P)(clear U)(not (= P U))(obp_PICK-UP_P))
:effect (and (not (holding P))(not (clear U))(clear P)(handempty)(on P U)(obp_STACK_P-U))
)

 )
