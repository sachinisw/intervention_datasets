;; simple Grid-navigation

(define (domain navigator)

(:requirements :strips :typing)
(:types place)
(:constants
place_2_2
place_2_3
place_2_4
place_2_5
place_3_2
place_3_3
place_3_4
place_3_5
place_4_2
place_4_3
place_4_4
place_4_5
place_5_2
place_5_3
place_5_4
place_5_5
place_6_2
place_6_3
place_6_4
place_6_5
place_7_2
place_7_3
place_7_4
place_7_5
place_8_2
place_8_3
place_8_4
place_8_5
place_9_2
place_9_3
place_9_4
place_9_5
place_10_2
place_10_3
place_10_4
place_10_5 
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
