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
(obp_PICK-UP_R)
(obp_STACK_T-E)
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

(:action ob__STACK_T-E
:parameters ()
:precondition (and (holding T)(clear E)(not (= T E))(obp_PICK-UP_T))
:effect (and (not (holding T))(not (clear E))(clear T)(handempty)(on T E)(obp_STACK_T-E))
)

(:action ob__PICK-UP_R
:parameters ()
:precondition (and (clear R)(ontable R)(handempty)(obp_STACK_T-E))
:effect (and (not (ontable R))(not (clear R))(not (handempty))(holding R)(obp_PICK-UP_R))
)

 )
