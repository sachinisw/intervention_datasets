(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
M - block
T - block
W - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_T-A)
(obp_PICK-UP_T)
(obp_STACK_A-M)
(obp_PICK-UP_A)
(obp_STACK_M-W)
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

(:action ob__STACK_M-W
:parameters ()
:precondition (and (holding M)(clear W)(not (= M W))(obp_PICK-UP_M))
:effect (and (not (holding M))(not (clear W))(clear M)(handempty)(on M W)(obp_STACK_M-W))
)

(:action ob__PICK-UP_A
:parameters ()
:precondition (and (clear A)(ontable A)(handempty)(obp_STACK_M-W))
:effect (and (not (ontable A))(not (clear A))(not (handempty))(holding A)(obp_PICK-UP_A))
)

(:action ob__STACK_A-M
:parameters ()
:precondition (and (holding A)(clear M)(not (= A M))(obp_PICK-UP_A))
:effect (and (not (holding A))(not (clear M))(clear A)(handempty)(on A M)(obp_STACK_A-M))
)

(:action ob__PICK-UP_T
:parameters ()
:precondition (and (clear T)(ontable T)(handempty)(obp_STACK_A-M))
:effect (and (not (ontable T))(not (clear T))(not (handempty))(holding T)(obp_PICK-UP_T))
)

(:action ob__STACK_T-A
:parameters ()
:precondition (and (holding T)(clear A)(not (= T A))(obp_PICK-UP_T))
:effect (and (not (holding T))(not (clear A))(clear T)(handempty)(on T A)(obp_STACK_T-A))
)

 )
