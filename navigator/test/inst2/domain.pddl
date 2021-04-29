;; simple Grid-navigation

(define (domain navigator)

(:requirements :strips :typing)
(:types place)
(:constants
place_3_14
place_5_9
place_2_5
place_5_10
place_3_10
place_3_3
place_4_13
place_3_8
place_2_8
place_4_9
place_2_13
place_3_7
place_2_4
place_5_11
place_4_5
place_3_11
place_4_12
place_5_6
place_2_7
place_3_4
place_2_12
place_4_7
place_5_3
place_2_3
place_3_9
place_4_4
place_4_8
place_5_12
place_5_7
place_2_6
place_3_12
place_4_11
place_3_5
place_5_4
place_5_13
place_5_8
place_2_14
place_4_6
place_4_3
place_3_13
place_3_6
place_4_10
place_2_10
place_5_14
place_5_5
place_2_9
place_4_14
place_2_11 
- place
)

(:predicates
	(at ?p - place)
	(connected ?p1 ?p2 - place)
)

(:action MOVE
:parameters (?src - place ?dst - place)
:precondition (and (at ?src) (connected ?src ?dst) )
:effect (and (at ?dst) (not (at ?src)))
)

)		
