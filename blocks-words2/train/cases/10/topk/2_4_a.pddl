(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON C E)
(CLEAR O)
(ON O C)
(HOLDING D)
)
(:goal (and
(ON D O)(ON O E)
))
)
