(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON U T)
(CLEAR C)
(ON C U)
(HOLDING R)
)
(:goal (and
(ON R U) (ON U T)
))
)
