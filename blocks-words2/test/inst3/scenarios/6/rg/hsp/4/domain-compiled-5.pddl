(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
H - block
M - block
W - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_M-H)
(obp_PICK-UP_M)
(obp_STACK_H-A)
(obp_PICK-UP_H)
(obp_STACK_A-W)
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

(:action ob__STACK_A-W
:parameters ()
:precondition (and (holding A)(clear W)(not (= A W))(obp_PICK-UP_A))
:effect (and (not (holding A))(not (clear W))(clear A)(handempty)(on A W)(obp_STACK_A-W))
)

(:action ob__PICK-UP_H
:parameters ()
:precondition (and (clear H)(ontable H)(handempty)(obp_STACK_A-W))
:effect (and (not (ontable H))(not (clear H))(not (handempty))(holding H)(obp_PICK-UP_H))
)

(:action ob__STACK_H-A
:parameters ()
:precondition (and (holding H)(clear A)(not (= H A))(obp_PICK-UP_H))
:effect (and (not (holding H))(not (clear A))(clear H)(handempty)(on H A)(obp_STACK_H-A))
)

(:action ob__PICK-UP_M
:parameters ()
:precondition (and (clear M)(ontable M)(handempty)(obp_STACK_H-A))
:effect (and (not (ontable M))(not (clear M))(not (handempty))(holding M)(obp_PICK-UP_M))
)

(:action ob__STACK_M-H
:parameters ()
:precondition (and (holding M)(clear H)(not (= M H))(obp_PICK-UP_M))
:effect (and (not (holding M))(not (clear H))(clear M)(handempty)(on M H)(obp_STACK_M-H))
)

 )
