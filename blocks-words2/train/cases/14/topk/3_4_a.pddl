(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON E P)
(CLEAR O)
(ON O E)
(HOLDING C)
)
(:goal (and
(ON C O)(ON O P)
))
)
