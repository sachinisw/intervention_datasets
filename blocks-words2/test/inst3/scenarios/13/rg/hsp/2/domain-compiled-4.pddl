(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
R - block
T - block
W - block

 )

  (:predicates (on ?x ?y - block)
(obp_PICK-UP_R)
(obp_STACK_A-W)
(obp_PICK-UP_A)
(obp_STACK_W-T)
(obp_PICK-UP_W)
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

(:action ob__PICK-UP_W
:parameters ()
:precondition (and (clear W)(ontable W)(handempty))
:effect (and (not (ontable W))(not (clear W))(not (handempty))(holding W)(obp_PICK-UP_W))
)

(:action ob__STACK_W-T
:parameters ()
:precondition (and (holding W)(clear T)(not (= W T))(obp_PICK-UP_W))
:effect (and (not (holding W))(not (clear T))(clear W)(handempty)(on W T)(obp_STACK_W-T))
)

(:action ob__PICK-UP_A
:parameters ()
:precondition (and (clear A)(ontable A)(handempty)(obp_STACK_W-T))
:effect (and (not (ontable A))(not (clear A))(not (handempty))(holding A)(obp_PICK-UP_A))
)

(:action ob__STACK_A-W
:parameters ()
:precondition (and (holding A)(clear W)(not (= A W))(obp_PICK-UP_A))
:effect (and (not (holding A))(not (clear W))(clear A)(handempty)(on A W)(obp_STACK_A-W))
)

(:action ob__PICK-UP_R
:parameters ()
:precondition (and (clear R)(ontable R)(handempty)(obp_STACK_A-W))
:effect (and (not (ontable R))(not (clear R))(not (handempty))(holding R)(obp_PICK-UP_R))
)

 )
