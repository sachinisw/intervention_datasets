(define (domain navigator)
(:requirements :strips :typing)
(:types place)

(:constants
PLACE_2_3
PLACE_2_4
PLACE_2_5
PLACE_2_6
PLACE_2_7
PLACE_3_3
PLACE_3_4
PLACE_3_5
PLACE_3_6
PLACE_3_7
PLACE_4_3
PLACE_4_4
PLACE_4_5
PLACE_4_6
PLACE_4_7
PLACE_5_3
PLACE_5_4
PLACE_5_5
PLACE_5_6
PLACE_5_7
 - place

)

(:predicates (connected ?x ?y - place)
(obp_MOVE_PLACE_3_5-PLACE_3_6)
(obp_MOVE_PLACE_3_4-PLACE_3_5)
(obp_MOVE_PLACE_3_3-PLACE_3_4)
(obp_MOVE_PLACE_2_3-PLACE_3_3)
	     (at ?x - place)
)


(:action MOVE
:parameters (?src - place ?dst - place )
:precondition (and (at ?src)(connected ?src ?dst))
:effect (and (at ?dst)(not (at ?src)))
)

(:action ob__MOVE_PLACE_2_3-PLACE_3_3
:parameters ()
:precondition (and (at PLACE_2_3)(connected PLACE_2_3 PLACE_3_3))
:effect (and (at PLACE_3_3)(not (at PLACE_2_3))(obp_MOVE_PLACE_2_3-PLACE_3_3))
)

(:action ob__MOVE_PLACE_3_3-PLACE_3_4
:parameters ()
:precondition (and (at PLACE_3_3)(connected PLACE_3_3 PLACE_3_4)(obp_MOVE_PLACE_2_3-PLACE_3_3))
:effect (and (at PLACE_3_4)(not (at PLACE_3_3))(obp_MOVE_PLACE_3_3-PLACE_3_4))
)

(:action ob__MOVE_PLACE_3_4-PLACE_3_5
:parameters ()
:precondition (and (at PLACE_3_4)(connected PLACE_3_4 PLACE_3_5)(obp_MOVE_PLACE_3_3-PLACE_3_4))
:effect (and (at PLACE_3_5)(not (at PLACE_3_4))(obp_MOVE_PLACE_3_4-PLACE_3_5))
)

(:action ob__MOVE_PLACE_3_5-PLACE_3_6
:parameters ()
:precondition (and (at PLACE_3_5)(connected PLACE_3_5 PLACE_3_6)(obp_MOVE_PLACE_3_4-PLACE_3_5))
:effect (and (at PLACE_3_6)(not (at PLACE_3_5))(obp_MOVE_PLACE_3_5-PLACE_3_6))
)

 )
