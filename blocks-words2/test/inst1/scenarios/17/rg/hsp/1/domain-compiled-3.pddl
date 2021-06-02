(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
E - block
L - block
M - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_L-M)
(obp_PICK-UP_L)
(obp_STACK_M-E)
(obp_PICK-UP_M)
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

(:action ob__PICK-UP_M
:parameters ()
:precondition (and (clear M)(ontable M)(handempty))
:effect (and (not (ontable M))(not (clear M))(not (handempty))(holding M)(obp_PICK-UP_M))
)

(:action ob__STACK_M-E
:parameters ()
:precondition (and (holding M)(clear E)(not (= M E))(obp_PICK-UP_M))
:effect (and (not (holding M))(not (clear E))(clear M)(handempty)(on M E)(obp_STACK_M-E))
)

(:action ob__PICK-UP_L
:parameters ()
:precondition (and (clear L)(ontable L)(handempty)(obp_STACK_M-E))
:effect (and (not (ontable L))(not (clear L))(not (handempty))(holding L)(obp_PICK-UP_L))
)

(:action ob__STACK_L-M
:parameters ()
:precondition (and (holding L)(clear M)(not (= L M))(obp_PICK-UP_L))
:effect (and (not (holding L))(not (clear M))(clear L)(handempty)(on L M)(obp_STACK_L-M))
)

 )
