(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
E - block
R - block
T - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_A-R)
(obp_PICK-UP_A)
(obp_STACK_R-T)
(obp_PICK-UP_R)
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

(:action ob__PICK-UP_R
:parameters ()
:precondition (and (clear R)(ontable R)(handempty))
:effect (and (not (ontable R))(not (clear R))(not (handempty))(holding R)(obp_PICK-UP_R))
)

(:action ob__STACK_R-T
:parameters ()
:precondition (and (holding R)(clear T)(not (= R T))(obp_PICK-UP_R))
:effect (and (not (holding R))(not (clear T))(clear R)(handempty)(on R T)(obp_STACK_R-T))
)

(:action ob__PICK-UP_A
:parameters ()
:precondition (and (clear A)(ontable A)(handempty)(obp_STACK_R-T))
:effect (and (not (ontable A))(not (clear A))(not (handempty))(holding A)(obp_PICK-UP_A))
)

(:action ob__STACK_A-R
:parameters ()
:precondition (and (holding A)(clear R)(not (= A R))(obp_PICK-UP_A))
:effect (and (not (holding A))(not (clear R))(clear A)(handempty)(on A R)(obp_STACK_A-R))
)

 )
