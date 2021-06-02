(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
E - block
M - block
T - block
W - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_M-T)
(obp_PICK-UP_M)
(obp_STACK_T-E)
(obp_PICK-UP_T)
(obp_STACK_E-W)
(obp_PICK-UP_E)
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

(:action ob__PICK-UP_E
:parameters ()
:precondition (and (clear E)(ontable E)(handempty))
:effect (and (not (ontable E))(not (clear E))(not (handempty))(holding E)(obp_PICK-UP_E))
)

(:action ob__STACK_E-W
:parameters ()
:precondition (and (holding E)(clear W)(not (= E W))(obp_PICK-UP_E))
:effect (and (not (holding E))(not (clear W))(clear E)(handempty)(on E W)(obp_STACK_E-W))
)

(:action ob__PICK-UP_T
:parameters ()
:precondition (and (clear T)(ontable T)(handempty)(obp_STACK_E-W))
:effect (and (not (ontable T))(not (clear T))(not (handempty))(holding T)(obp_PICK-UP_T))
)

(:action ob__STACK_T-E
:parameters ()
:precondition (and (holding T)(clear E)(not (= T E))(obp_PICK-UP_T))
:effect (and (not (holding T))(not (clear E))(clear T)(handempty)(on T E)(obp_STACK_T-E))
)

(:action ob__PICK-UP_M
:parameters ()
:precondition (and (clear M)(ontable M)(handempty)(obp_STACK_T-E))
:effect (and (not (ontable M))(not (clear M))(not (handempty))(holding M)(obp_PICK-UP_M))
)

(:action ob__STACK_M-T
:parameters ()
:precondition (and (holding M)(clear T)(not (= M T))(obp_PICK-UP_M))
:effect (and (not (holding M))(not (clear T))(clear M)(handempty)(on M T)(obp_STACK_M-T))
)

 )
