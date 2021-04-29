(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
L - block
M - block
R - block
U - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_R-L)
(obp_PICK-UP_R)
(obp_STACK_L-U)
(obp_PICK-UP_L)
(obp_STACK_U-M)
(obp_PICK-UP_U)
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

(:action ob__PICK-UP_U
:parameters ()
:precondition (and (clear U)(ontable U)(handempty))
:effect (and (not (ontable U))(not (clear U))(not (handempty))(holding U)(obp_PICK-UP_U))
)

(:action ob__STACK_U-M
:parameters ()
:precondition (and (holding U)(clear M)(not (= U M))(obp_PICK-UP_U))
:effect (and (not (holding U))(not (clear M))(clear U)(handempty)(on U M)(obp_STACK_U-M))
)

(:action ob__PICK-UP_L
:parameters ()
:precondition (and (clear L)(ontable L)(handempty)(obp_STACK_U-M))
:effect (and (not (ontable L))(not (clear L))(not (handempty))(holding L)(obp_PICK-UP_L))
)

(:action ob__STACK_L-U
:parameters ()
:precondition (and (holding L)(clear U)(not (= L U))(obp_PICK-UP_L))
:effect (and (not (holding L))(not (clear U))(clear L)(handempty)(on L U)(obp_STACK_L-U))
)

(:action ob__PICK-UP_R
:parameters ()
:precondition (and (clear R)(ontable R)(handempty)(obp_STACK_L-U))
:effect (and (not (ontable R))(not (clear R))(not (handempty))(holding R)(obp_PICK-UP_R))
)

(:action ob__STACK_R-L
:parameters ()
:precondition (and (holding R)(clear L)(not (= R L))(obp_PICK-UP_R))
:effect (and (not (holding R))(not (clear L))(clear R)(handempty)(on R L)(obp_STACK_R-L))
)

 )
