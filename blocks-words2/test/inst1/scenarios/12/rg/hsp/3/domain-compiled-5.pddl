(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
C - block
L - block
P - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_L-P)
(obp_PICK-UP_L)
(obp_STACK_P-A)
(obp_PICK-UP_P)
(obp_STACK_A-C)
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

(:action ob__STACK_A-C
:parameters ()
:precondition (and (holding A)(clear C)(not (= A C))(obp_PICK-UP_A))
:effect (and (not (holding A))(not (clear C))(clear A)(handempty)(on A C)(obp_STACK_A-C))
)

(:action ob__PICK-UP_P
:parameters ()
:precondition (and (clear P)(ontable P)(handempty)(obp_STACK_A-C))
:effect (and (not (ontable P))(not (clear P))(not (handempty))(holding P)(obp_PICK-UP_P))
)

(:action ob__STACK_P-A
:parameters ()
:precondition (and (holding P)(clear A)(not (= P A))(obp_PICK-UP_P))
:effect (and (not (holding P))(not (clear A))(clear P)(handempty)(on P A)(obp_STACK_P-A))
)

(:action ob__PICK-UP_L
:parameters ()
:precondition (and (clear L)(ontable L)(handempty)(obp_STACK_P-A))
:effect (and (not (ontable L))(not (clear L))(not (handempty))(holding L)(obp_PICK-UP_L))
)

(:action ob__STACK_L-P
:parameters ()
:precondition (and (holding L)(clear P)(not (= L P))(obp_PICK-UP_L))
:effect (and (not (holding L))(not (clear P))(clear L)(handempty)(on L P)(obp_STACK_L-P))
)

 )
