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
PLACE_2_2
PLACE_2_3
PLACE_3_0
PLACE_3_3
PLACE_4_0
PLACE_4_1
PLACE_4_2
PLACE_4_3
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
(obp_MOVE_PLACE_2_0-PLACE_2_1)
(obp_MOVE_PLACE_1_0-PLACE_2_0)
(obp_UNLOCK_PLACE_1_0-PLACE_1_1-KEY_1-SHAPE_1)
(obp_MOVE_PLACE_0_0-PLACE_1_0)
(obp_UNLOCK_PLACE_0_0-PLACE_0_1-KEY_0-SHAPE_0)
(obp_PICKUP_PLACE_0_0-KEY_2)
(obp_PICKUP_PLACE_0_0-KEY_0)
(obp_PICKUP_PLACE_0_0-KEY_1)
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

(:action ob__PICKUP_PLACE_0_0-KEY_1
:parameters ()
:precondition (and (at-robot PLACE_0_0)(at KEY_1 PLACE_0_0))
:effect (and (carrying KEY_1)(not (at KEY_1 PLACE_0_0))(obp_PICKUP_PLACE_0_0-KEY_1))
)

(:action ob__PICKUP_PLACE_0_0-KEY_0
:parameters ()
:precondition (and (at-robot PLACE_0_0)(at KEY_0 PLACE_0_0)(obp_PICKUP_PLACE_0_0-KEY_1))
:effect (and (carrying KEY_0)(not (at KEY_0 PLACE_0_0))(obp_PICKUP_PLACE_0_0-KEY_0))
)

(:action ob__PICKUP_PLACE_0_0-KEY_2
:parameters ()
:precondition (and (at-robot PLACE_0_0)(at KEY_2 PLACE_0_0)(obp_PICKUP_PLACE_0_0-KEY_0))
:effect (and (carrying KEY_2)(not (at KEY_2 PLACE_0_0))(obp_PICKUP_PLACE_0_0-KEY_2))
)

(:action ob__UNLOCK_PLACE_0_0-PLACE_0_1-KEY_0-SHAPE_0
:parameters ()
:precondition (and (conn PLACE_0_0 PLACE_0_1)(key-shape KEY_0 SHAPE_0)(lock-shape PLACE_0_1 SHAPE_0)(at-robot PLACE_0_0)(locked PLACE_0_1)(carrying KEY_0)(obp_PICKUP_PLACE_0_0-KEY_2))
:effect (and  (open PLACE_0_1)(not (locked PLACE_0_1))(obp_UNLOCK_PLACE_0_0-PLACE_0_1-KEY_0-SHAPE_0))
)

(:action ob__MOVE_PLACE_0_0-PLACE_1_0
:parameters ()
:precondition (and (at-robot PLACE_0_0)(conn PLACE_0_0 PLACE_1_0)(open PLACE_1_0)(obp_UNLOCK_PLACE_0_0-PLACE_0_1-KEY_0-SHAPE_0))
:effect (and (at-robot PLACE_1_0)(not (at-robot PLACE_0_0))(obp_MOVE_PLACE_0_0-PLACE_1_0))
)

(:action ob__UNLOCK_PLACE_1_0-PLACE_1_1-KEY_1-SHAPE_1
:parameters ()
:precondition (and (conn PLACE_1_0 PLACE_1_1)(key-shape KEY_1 SHAPE_1)(lock-shape PLACE_1_1 SHAPE_1)(at-robot PLACE_1_0)(locked PLACE_1_1)(carrying KEY_1)(obp_MOVE_PLACE_0_0-PLACE_1_0))
:effect (and  (open PLACE_1_1)(not (locked PLACE_1_1))(obp_UNLOCK_PLACE_1_0-PLACE_1_1-KEY_1-SHAPE_1))
)

(:action ob__MOVE_PLACE_1_0-PLACE_2_0
:parameters ()
:precondition (and (at-robot PLACE_1_0)(conn PLACE_1_0 PLACE_2_0)(open PLACE_2_0)(obp_UNLOCK_PLACE_1_0-PLACE_1_1-KEY_1-SHAPE_1))
:effect (and (at-robot PLACE_2_0)(not (at-robot PLACE_1_0))(obp_MOVE_PLACE_1_0-PLACE_2_0))
)

(:action ob__MOVE_PLACE_2_0-PLACE_2_1
:parameters ()
:precondition (and (at-robot PLACE_2_0)(conn PLACE_2_0 PLACE_2_1)(open PLACE_2_1)(obp_MOVE_PLACE_1_0-PLACE_2_0))
:effect (and (at-robot PLACE_2_1)(not (at-robot PLACE_2_0))(obp_MOVE_PLACE_2_0-PLACE_2_1))
)

 )
