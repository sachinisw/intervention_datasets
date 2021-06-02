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
(obp_PICK-UP_L)
(obp_STACK_A-C)
(obp_PICK-UP_A)
(obp_STACK_C-P)
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

(:action ob__STACK_C-P
:parameters ()
:precondition (and (holding C)(clear P)(not (= C P))(obp_PICK-UP_C))
:effect (and (not (holding C))(not (clear P))(clear C)(handempty)(on C P)(obp_STACK_C-P))
)

(:action ob__PICK-UP_A
:parameters ()
:precondition (and (clear A)(ontable A)(handempty)(obp_STACK_C-P))
:effect (and (not (ontable A))(not (clear A))(not (handempty))(holding A)(obp_PICK-UP_A))
)

(:action ob__STACK_A-C
:parameters ()
:precondition (and (holding A)(clear C)(not (= A C))(obp_PICK-UP_A))
:effect (and (not (holding A))(not (clear C))(clear A)(handempty)(on A C)(obp_STACK_A-C))
)

(:action ob__PICK-UP_L
:parameters ()
:precondition (and (clear L)(ontable L)(handempty)(obp_STACK_A-C))
:effect (and (not (ontable L))(not (clear L))(not (handempty))(holding L)(obp_PICK-UP_L))
)

 )
