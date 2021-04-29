(define (domain navigator)
(:requirements :strips :typing)
(:types place)
(:constants
PLACE_2_10
PLACE_2_3
PLACE_2_4
PLACE_2_5
PLACE_2_6
PLACE_2_7
PLACE_2_8
PLACE_2_9
PLACE_3_10
PLACE_3_3
PLACE_3_4
PLACE_3_5
PLACE_3_6
PLACE_3_7
PLACE_3_8
PLACE_3_9
PLACE_4_10
PLACE_4_3
PLACE_4_4
PLACE_4_5
PLACE_4_6
PLACE_4_7
PLACE_4_8
PLACE_4_9
PLACE_5_10
PLACE_5_3
PLACE_5_4
PLACE_5_5
PLACE_5_6
PLACE_5_7
PLACE_5_8
PLACE_5_9
 - place

)
(:predicates (connected ?x ?y - place)
	     (at ?x - place)
)


(:action MOVE
:parameters (?src - place ?dst - place)
:precondition (and (at ?src) (connected ?src ?dst) )
:effect (and (at ?dst) (not (at ?src)))
)


)
