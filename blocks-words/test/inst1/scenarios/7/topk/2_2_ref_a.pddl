(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR M)
(ON M E)
(HOLDING C)
)
(:goal (and
(ON A C)(ON C E)
))
)
