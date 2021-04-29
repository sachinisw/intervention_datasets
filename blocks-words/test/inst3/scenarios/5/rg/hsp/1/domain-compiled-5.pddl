(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
M - block
R - block
T - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_R-M)
(obp_PICK-UP_R)
(obp_STACK_M-A)
(obp_PICK-UP_M)
(obp_STACK_A-T)
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

(:action ob__STACK_A-T
:parameters ()
:precondition (and (holding A)(clear T)(not (= A T))(obp_PICK-UP_A))
:effect (and (not (holding A))(not (clear T))(clear A)(handempty)(on A T)(obp_STACK_A-T))
)

(:action ob__PICK-UP_M
:parameters ()
:precondition (and (clear M)(ontable M)(handempty)(obp_STACK_A-T))
:effect (and (not (ontable M))(not (clear M))(not (handempty))(holding M)(obp_PICK-UP_M))
)

(:action ob__STACK_M-A
:parameters ()
:precondition (and (holding M)(clear A)(not (= M A))(obp_PICK-UP_M))
:effect (and (not (holding M))(not (clear A))(clear M)(handempty)(on M A)(obp_STACK_M-A))
)

(:action ob__PICK-UP_R
:parameters ()
:precondition (and (clear R)(ontable R)(handempty)(obp_STACK_M-A))
:effect (and (not (ontable R))(not (clear R))(not (handempty))(holding R)(obp_PICK-UP_R))
)

(:action ob__STACK_R-M
:parameters ()
:precondition (and (holding R)(clear M)(not (= R M))(obp_PICK-UP_R))
:effect (and (not (holding R))(not (clear M))(clear R)(handempty)(on R M)(obp_STACK_R-M))
)

 )
