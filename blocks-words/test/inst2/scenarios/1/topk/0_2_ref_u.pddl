(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE T)
(CLEAR U)
(ON U T)
(HOLDING R)
)
(:goal (and
(ON R U) (ON U T)
))
)
