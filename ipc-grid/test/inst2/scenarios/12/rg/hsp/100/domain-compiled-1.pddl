(define (domain grid)
(:requirements :strips :typing)
(:types place shape key)

(:constants
PLACE_0_0
PLACE_0_1
PLACE_0_2
PLACE_0_3
PLACE_1_0
PLACE_1_1
PLACE_1_2
PLACE_1_3
PLACE_2_0
PLACE_2_1
PLACE_2_3
PLACE_3_0
PLACE_3_1
PLACE_3_2
PLACE_3_3
 - place
KEY_0
KEY_1
KEY_2
 - key
SHAPE_0
SHAPE_1
SHAPE_2
 - shape

)

(:predicates (conn ?x ?y - place)
(obp_PICKUP_PLACE_0_0-KEY_1)
(obp_PICKUP_PLACE_0_0-KEY_2)
             (key-shape ?k - key ?s - shape)
             (lock-shape ?x - place ?s - shape)
             (at ?r - key ?x - place )
	     (at-robot ?x - place)
             (locked ?x - place)
             (carrying ?k - key)
             (open ?x - place)
)

(:action unlock
:parameters (?curpos ?lockpos - place ?key - key ?shape - shape )
:precondition (and (conn ?curpos ?lockpos)(key-shape ?key ?shape)(lock-shape ?lockpos ?shape)(at-robot ?curpos)(locked ?lockpos)(carrying ?key))
:effect (and  (open ?lockpos)(not (locked ?lockpos)))
)

(:action move
:parameters (?curpos ?nextpos - place )
:precondition (and (at-robot ?curpos)(conn ?curpos ?nextpos)(open ?nextpos))
:effect (and (at-robot ?nextpos)(not (at-robot ?curpos)))
)

(:action pickup
:parameters (?curpos - place ?key - key )
:precondition (and (at-robot ?curpos)(at ?key ?curpos))
:effect (and (carrying ?key)(not (at ?key ?curpos)))
)

(:action ob__PICKUP_PLACE_0_0-KEY_2
:parameters ()
:precondition (and (at-robot PLACE_0_0)(at KEY_2 PLACE_0_0))
:effect (and (carrying KEY_2)(not (at KEY_2 PLACE_0_0))(obp_PICKUP_PLACE_0_0-KEY_2))
)

(:action ob__PICKUP_PLACE_0_0-KEY_1
:parameters ()
:precondition (and (at-robot PLACE_0_0)(at KEY_1 PLACE_0_0)(obp_PICKUP_PLACE_0_0-KEY_2))
:effect (and (carrying KEY_1)(not (at KEY_1 PLACE_0_0))(obp_PICKUP_PLACE_0_0-KEY_1))
)

 )
