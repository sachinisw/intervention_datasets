(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON W P)
(CLEAR O)
(ON O W)
(HOLDING C)
)
(:goal (and
(ON C O)(ON O W)
))
)
