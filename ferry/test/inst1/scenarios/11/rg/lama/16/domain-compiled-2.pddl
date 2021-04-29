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
(obp_BOARD_C1-L1)
(obp_SAIL_L6-L1)
(obp_SAIL_L5-L6)
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

(:action ob__SAIL_L5-L6
:parameters ()
:precondition (and (not-eq L5 L6)(at-ferry L5))
:effect (and  (at-ferry L6)(not (at-ferry L5))(obp_SAIL_L5-L6))
)

(:action ob__SAIL_L6-L1
:parameters ()
:precondition (and (not-eq L6 L1)(at-ferry L6)(obp_SAIL_L5-L6))
:effect (and  (at-ferry L1)(not (at-ferry L6))(obp_SAIL_L6-L1))
)

(:action ob__BOARD_C1-L1
:parameters ()
:precondition (and  (at C1 L1)(at-ferry L1)(empty-ferry)(obp_SAIL_L6-L1))
:effect (and (on C1)(not (at C1 L1))(not (empty-ferry))(obp_BOARD_C1-L1))
)

 )
