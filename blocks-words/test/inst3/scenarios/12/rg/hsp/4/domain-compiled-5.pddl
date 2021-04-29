(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
E - block
O - block
T - block
W - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_E-W)
(obp_PICK-UP_E)
(obp_STACK_W-T)
(obp_PICK-UP_W)
(obp_STACK_T-O)
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

(:action ob__STACK_T-O
:parameters ()
:precondition (and (holding T)(clear O)(not (= T O))(obp_PICK-UP_T))
:effect (and (not (holding T))(not (clear O))(clear T)(handempty)(on T O)(obp_STACK_T-O))
)

(:action ob__PICK-UP_W
:parameters ()
:precondition (and (clear W)(ontable W)(handempty)(obp_STACK_T-O))
:effect (and (not (ontable W))(not (clear W))(not (handempty))(holding W)(obp_PICK-UP_W))
)

(:action ob__STACK_W-T
:parameters ()
:precondition (and (holding W)(clear T)(not (= W T))(obp_PICK-UP_W))
:effect (and (not (holding W))(not (clear T))(clear W)(handempty)(on W T)(obp_STACK_W-T))
)

(:action ob__PICK-UP_E
:parameters ()
:precondition (and (clear E)(ontable E)(handempty)(obp_STACK_W-T))
:effect (and (not (ontable E))(not (clear E))(not (handempty))(holding E)(obp_PICK-UP_E))
)

(:action ob__STACK_E-W
:parameters ()
:precondition (and (holding E)(clear W)(not (= E W))(obp_PICK-UP_E))
:effect (and (not (holding E))(not (clear W))(clear E)(handempty)(on E W)(obp_STACK_E-W))
)

 )
