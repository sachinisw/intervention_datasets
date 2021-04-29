(define (domain navigator)
(:requirements :strips :typing)
(:types place)

(:constants
PLACE_10_2
PLACE_10_3
PLACE_10_4
PLACE_10_5
PLACE_2_2
PLACE_2_3
PLACE_2_4
PLACE_2_5
PLACE_3_2
PLACE_3_3
PLACE_3_4
PLACE_3_5
PLACE_4_2
PLACE_4_3
PLACE_4_4
PLACE_4_5
PLACE_5_2
PLACE_5_3
PLACE_5_4
PLACE_5_5
PLACE_6_2
PLACE_6_3
PLACE_6_4
PLACE_6_5
PLACE_7_2
PLACE_7_3
PLACE_7_4
PLACE_7_5
PLACE_8_2
PLACE_8_3
PLACE_8_4
PLACE_8_5
PLACE_9_2
PLACE_9_3
PLACE_9_4
PLACE_9_5
 - place

)

(:predicates (connected ?x ?y - place)
(obp_MOVE_PLACE_7_4-PLACE_8_4)
(obp_MOVE_PLACE_7_3-PLACE_7_4)
(obp_MOVE_PLACE_6_3-PLACE_7_3)
(obp_MOVE_PLACE_6_2-PLACE_6_3)
(obp_MOVE_PLACE_5_2-PLACE_6_2)
(obp_MOVE_PLACE_4_2-PLACE_5_2)
(obp_MOVE_PLACE_3_2-PLACE_4_2)
(obp_MOVE_PLACE_2_2-PLACE_3_2)
	     (at ?x - place)
)

(:action MOVE
:parameters (?src - place ?dst - place )
:precondition (and (at ?src)(connected ?src ?dst))
:effect (and (at ?dst)(not (at ?src)))
)

(:action ob__MOVE_PLACE_2_2-PLACE_3_2
:parameters ()
:precondition (and (at PLACE_2_2)(connected PLACE_2_2 PLACE_3_2))
:effect (and (at PLACE_3_2)(not (at PLACE_2_2))(obp_MOVE_PLACE_2_2-PLACE_3_2))
)

(:action ob__MOVE_PLACE_3_2-PLACE_4_2
:parameters ()
:precondition (and (at PLACE_3_2)(connected PLACE_3_2 PLACE_4_2)(obp_MOVE_PLACE_2_2-PLACE_3_2))
:effect (and (at PLACE_4_2)(not (at PLACE_3_2))(obp_MOVE_PLACE_3_2-PLACE_4_2))
)

(:action ob__MOVE_PLACE_4_2-PLACE_5_2
:parameters ()
:precondition (and (at PLACE_4_2)(connected PLACE_4_2 PLACE_5_2)(obp_MOVE_PLACE_3_2-PLACE_4_2))
:effect (and (at PLACE_5_2)(not (at PLACE_4_2))(obp_MOVE_PLACE_4_2-PLACE_5_2))
)

(:action ob__MOVE_PLACE_5_2-PLACE_6_2
:parameters ()
:precondition (and (at PLACE_5_2)(connected PLACE_5_2 PLACE_6_2)(obp_MOVE_PLACE_4_2-PLACE_5_2))
:effect (and (at PLACE_6_2)(not (at PLACE_5_2))(obp_MOVE_PLACE_5_2-PLACE_6_2))
)

(:action ob__MOVE_PLACE_6_2-PLACE_6_3
:parameters ()
:precondition (and (at PLACE_6_2)(connected PLACE_6_2 PLACE_6_3)(obp_MOVE_PLACE_5_2-PLACE_6_2))
:effect (and (at PLACE_6_3)(not (at PLACE_6_2))(obp_MOVE_PLACE_6_2-PLACE_6_3))
)

(:action ob__MOVE_PLACE_6_3-PLACE_7_3
:parameters ()
:precondition (and (at PLACE_6_3)(connected PLACE_6_3 PLACE_7_3)(obp_MOVE_PLACE_6_2-PLACE_6_3))
:effect (and (at PLACE_7_3)(not (at PLACE_6_3))(obp_MOVE_PLACE_6_3-PLACE_7_3))
)

(:action ob__MOVE_PLACE_7_3-PLACE_7_4
:parameters ()
:precondition (and (at PLACE_7_3)(connected PLACE_7_3 PLACE_7_4)(obp_MOVE_PLACE_6_3-PLACE_7_3))
:effect (and (at PLACE_7_4)(not (at PLACE_7_3))(obp_MOVE_PLACE_7_3-PLACE_7_4))
)

(:action ob__MOVE_PLACE_7_4-PLACE_8_4
:parameters ()
:precondition (and (at PLACE_7_4)(connected PLACE_7_4 PLACE_8_4)(obp_MOVE_PLACE_7_3-PLACE_7_4))
:effect (and (at PLACE_8_4)(not (at PLACE_7_4))(obp_MOVE_PLACE_7_4-PLACE_8_4))
)

 )
