(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE E)
(CLEAR U)
(ON U E)
(HOLDING R)
)
(:goal (and
(ON C U) (ON U E)
))
)
