(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
A - block
E - block
R - block
W - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_W-A)
(obp_PICK-UP_W)
(obp_STACK_A-E)
(obp_PICK-UP_A)
(obp_STACK_E-R)
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

(:action ob__STACK_E-R
:parameters ()
:precondition (and (holding E)(clear R)(not (= E R))(obp_PICK-UP_E))
:effect (and (not (holding E))(not (clear R))(clear E)(handempty)(on E R)(obp_STACK_E-R))
)

(:action ob__PICK-UP_A
:parameters ()
:precondition (and (clear A)(ontable A)(handempty)(obp_STACK_E-R))
:effect (and (not (ontable A))(not (clear A))(not (handempty))(holding A)(obp_PICK-UP_A))
)

(:action ob__STACK_A-E
:parameters ()
:precondition (and (holding A)(clear E)(not (= A E))(obp_PICK-UP_A))
:effect (and (not (holding A))(not (clear E))(clear A)(handempty)(on A E)(obp_STACK_A-E))
)

(:action ob__PICK-UP_W
:parameters ()
:precondition (and (clear W)(ontable W)(handempty)(obp_STACK_A-E))
:effect (and (not (ontable W))(not (clear W))(not (handempty))(holding W)(obp_PICK-UP_W))
)

(:action ob__STACK_W-A
:parameters ()
:precondition (and (holding W)(clear A)(not (= W A))(obp_PICK-UP_W))
:effect (and (not (holding W))(not (clear A))(clear W)(handempty)(on W A)(obp_STACK_W-A))
)

 )
