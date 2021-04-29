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
(obp_DEBARK_C2-L5)
(obp_SAIL_L6-L5)
(obp_SAIL_L1-L6)
(obp_SAIL_L3-L1)
(obp_BOARD_C2-L3)
(obp_SAIL_L1-L3)
(obp_SAIL_L4-L1)
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

(:action ob__SAIL_L4-L1
:parameters ()
:precondition (and (not-eq L4 L1)(at-ferry L4)(obp_SAIL_L5-L4))
:effect (and  (at-ferry L1)(not (at-ferry L4))(obp_SAIL_L4-L1))
)

(:action ob__SAIL_L1-L3
:parameters ()
:precondition (and (not-eq L1 L3)(at-ferry L1)(obp_SAIL_L4-L1))
:effect (and  (at-ferry L3)(not (at-ferry L1))(obp_SAIL_L1-L3))
)

(:action ob__BOARD_C2-L3
:parameters ()
:precondition (and  (at C2 L3)(at-ferry L3)(empty-ferry)(obp_SAIL_L1-L3))
:effect (and (on C2)(not (at C2 L3))(not (empty-ferry))(obp_BOARD_C2-L3))
)

(:action ob__SAIL_L3-L1
:parameters ()
:precondition (and (not-eq L3 L1)(at-ferry L3)(obp_BOARD_C2-L3))
:effect (and  (at-ferry L1)(not (at-ferry L3))(obp_SAIL_L3-L1))
)

(:action ob__SAIL_L1-L6
:parameters ()
:precondition (and (not-eq L1 L6)(at-ferry L1)(obp_SAIL_L3-L1))
:effect (and  (at-ferry L6)(not (at-ferry L1))(obp_SAIL_L1-L6))
)

(:action ob__SAIL_L6-L5
:parameters ()
:precondition (and (not-eq L6 L5)(at-ferry L6)(obp_SAIL_L1-L6))
:effect (and  (at-ferry L5)(not (at-ferry L6))(obp_SAIL_L6-L5))
)

(:action ob__DEBARK_C2-L5
:parameters ()
:precondition (and  (on C2)(at-ferry L5)(obp_SAIL_L6-L5))
:effect (and (at C2 L5)(empty-ferry)(not (on C2))(obp_DEBARK_C2-L5))
)

(:action ob__SAIL_L5-L6
:parameters ()
:precondition (and (not-eq L5 L6)(at-ferry L5)(obp_DEBARK_C2-L5))
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
