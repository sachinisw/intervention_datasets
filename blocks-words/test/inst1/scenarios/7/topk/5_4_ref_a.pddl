(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON C E)
(CLEAR M)
(ON M C)
(HOLDING A)
)
(:goal (and
(ON A C)(ON C E)
))
)
