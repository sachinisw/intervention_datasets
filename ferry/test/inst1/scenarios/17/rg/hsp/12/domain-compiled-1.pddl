(define (domain ferry)
(:requirements :strips :typing)
(:types location car)

(:constants
C1
C2
 - car
L1
L2
L3
L4
L5
L6
 - location

)

(:predicates (not-eq ?x - location ?y - location)
(obp_SAIL_L4-L3)
(obp_SAIL_L5-L4)
	(at-ferry ?l - location)
	(at ?c - car ?l - location)
	(empty-ferry)
	(on ?c - car)
)

(:action sail
:parameters (?from - location ?to - location )
:precondition (and (not-eq ?from ?to)(at-ferry ?from))
:effect (and  (at-ferry ?to)(not (at-ferry ?from)))
)

(:action board
:parameters (?car - car ?loc - location )
:precondition (and  (at ?car ?loc)(at-ferry ?loc)(empty-ferry))
:effect (and (on ?car)(not (at ?car ?loc))(not (empty-ferry)))
)

(:action debark
:parameters (?car - car ?loc - location )
:precondition (and  (on ?car)(at-ferry ?loc))
:effect (and (at ?car ?loc)(empty-ferry)(not (on ?car)))
)

(:action ob__SAIL_L5-L4
:parameters ()
:precondition (and (not-eq L5 L4)(at-ferry L5))
:effect (and  (at-ferry L4)(not (at-ferry L5))(obp_SAIL_L5-L4))
)

(:action ob__SAIL_L4-L3
:parameters ()
:precondition (and (not-eq L4 L3)(at-ferry L4)(obp_SAIL_L5-L4))
:effect (and  (at-ferry L3)(not (at-ferry L4))(obp_SAIL_L4-L3))
)

 )
