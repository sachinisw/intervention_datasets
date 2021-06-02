(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(CLEAR L)
(ON L U)
(HOLDING C)
)
(:goal (and
(ON C U) (ON U E)
))
)
