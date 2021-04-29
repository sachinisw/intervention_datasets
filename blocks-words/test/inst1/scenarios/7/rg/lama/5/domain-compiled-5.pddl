(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
C - block
E - block
M - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_A-M)
(obp_PICK-UP_A)
(obp_STACK_M-C)
(obp_PICK-UP_M)
(obp_STACK_C-E)
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

(:action ob__STACK_C-E
:parameters ()
:precondition (and (holding C)(clear E)(not (= C E))(obp_PICK-UP_C))
:effect (and (not (holding C))(not (clear E))(clear C)(handempty)(on C E)(obp_STACK_C-E))
)

(:action ob__PICK-UP_M
:parameters ()
:precondition (and (clear M)(ontable M)(handempty)(obp_STACK_C-E))
:effect (and (not (ontable M))(not (clear M))(not (handempty))(holding M)(obp_PICK-UP_M))
)

(:action ob__STACK_M-C
:parameters ()
:precondition (and (holding M)(clear C)(not (= M C))(obp_PICK-UP_M))
:effect (and (not (holding M))(not (clear C))(clear M)(handempty)(on M C)(obp_STACK_M-C))
)

(:action ob__PICK-UP_A
:parameters ()
:precondition (and (clear A)(ontable A)(handempty)(obp_STACK_M-C))
:effect (and (not (ontable A))(not (clear A))(not (handempty))(holding A)(obp_PICK-UP_A))
)

(:action ob__STACK_A-M
:parameters ()
:precondition (and (holding A)(clear M)(not (= A M))(obp_PICK-UP_A))
:effect (and (not (holding A))(not (clear M))(clear A)(handempty)(on A M)(obp_STACK_A-M))
)

 )
