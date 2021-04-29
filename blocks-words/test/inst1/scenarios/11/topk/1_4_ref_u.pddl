(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(CLEAR C)
(ON C U)
(HOLDING M)
)
(:goal (and
(ON M U) (ON U E)
))
)
