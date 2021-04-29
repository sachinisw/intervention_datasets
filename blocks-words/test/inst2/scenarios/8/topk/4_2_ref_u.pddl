(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE C)
(ONTABLE T)
(CLEAR U)
(ON U C)
(HOLDING R)
)
(:goal (and
(ON T R) (ON R U)
))
)
