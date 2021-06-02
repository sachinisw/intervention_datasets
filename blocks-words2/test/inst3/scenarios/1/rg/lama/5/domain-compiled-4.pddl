(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)

 (:constants
E - block
H - block
M - block
R - block

 )

  (:predicates (on ?x ?y - block)
(obp_PICK-UP_H)
(obp_STACK_R-E)
(obp_PICK-UP_R)
(obp_STACK_E-M)
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

(:action ob__STACK_E-M
:parameters ()
:precondition (and (holding E)(clear M)(not (= E M))(obp_PICK-UP_E))
:effect (and (not (holding E))(not (clear M))(clear E)(handempty)(on E M)(obp_STACK_E-M))
)

(:action ob__PICK-UP_R
:parameters ()
:precondition (and (clear R)(ontable R)(handempty)(obp_STACK_E-M))
:effect (and (not (ontable R))(not (clear R))(not (handempty))(holding R)(obp_PICK-UP_R))
)

(:action ob__STACK_R-E
:parameters ()
:precondition (and (holding R)(clear E)(not (= R E))(obp_PICK-UP_R))
:effect (and (not (holding R))(not (clear E))(clear R)(handempty)(on R E)(obp_STACK_R-E))
)

(:action ob__PICK-UP_H
:parameters ()
:precondition (and (clear H)(ontable H)(handempty)(obp_STACK_R-E))
:effect (and (not (ontable H))(not (clear H))(not (handempty))(holding H)(obp_PICK-UP_H))
)

 )
