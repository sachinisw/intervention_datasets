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
	(at-ferry ?l - location)
	(at ?c - car ?l - location)
	(empty-ferry)
	(on ?c - car)
)


(:action sail
:parameters  (?from - location ?to - location)
:precondition (and (not-eq ?from ?to) (at-ferry ?from))
:effect (and  (at-ferry ?to)(not (at-ferry ?from)))
)

(:action board
:parameters (?car - car ?loc - location)
:precondition  (and  (at ?car ?loc) (at-ferry ?loc) (empty-ferry))
:effect (and (on ?car)(not (at ?car ?loc))(not (empty-ferry)))
)

(:action debark
:parameters  (?car - car  ?loc - location)
:precondition  (and  (on ?car) (at-ferry ?loc))
:effect (and (at ?car ?loc)(empty-ferry)(not (on ?car)))
)
)
