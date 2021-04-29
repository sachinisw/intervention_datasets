(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE D)
(ONTABLE P)
(CLEAR O)
(ON O P)
(HOLDING C)
)
(:goal (and
(ON C O)(ON O P)
))
)
