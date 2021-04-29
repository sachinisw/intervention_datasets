(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE T)
(ONTABLE U)
(CLEAR C)
(ON C U)
(HOLDING R)
)
(:goal (and
(ON T R) (ON R U)
))
)
