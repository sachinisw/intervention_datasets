(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON O E)
(CLEAR C)
(ON C O)
(HOLDING P)
)
(:goal (and
(ON C O)(ON O P)
))
)
