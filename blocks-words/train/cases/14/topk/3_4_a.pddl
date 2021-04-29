(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON C P)
(CLEAR O)
(ON O C)
(HOLDING D)
)
(:goal (and
(ON C O)(ON O P)
))
)
