(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
E - block
H - block
O - block
T - block

 )

  (:predicates (on ?x ?y - block)
(obp_STACK_E-O)
(obp_PICK-UP_E)
(obp_STACK_O-T)
(obp_PICK-UP_O)
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

(:action ob__PICK-UP_O
:parameters ()
:precondition (and (clear O)(ontable O)(handempty))
:effect (and (not (ontable O))(not (clear O))(not (handempty))(holding O)(obp_PICK-UP_O))
)

(:action ob__STACK_O-T
:parameters ()
:precondition (and (holding O)(clear T)(not (= O T))(obp_PICK-UP_O))
:effect (and (not (holding O))(not (clear T))(clear O)(handempty)(on O T)(obp_STACK_O-T))
)

(:action ob__PICK-UP_E
:parameters ()
:precondition (and (clear E)(ontable E)(handempty)(obp_STACK_O-T))
:effect (and (not (ontable E))(not (clear E))(not (handempty))(holding E)(obp_PICK-UP_E))
)

(:action ob__STACK_E-O
:parameters ()
:precondition (and (holding E)(clear O)(not (= E O))(obp_PICK-UP_E))
:effect (and (not (holding E))(not (clear O))(clear E)(handempty)(on E O)(obp_STACK_E-O))
)

 )
