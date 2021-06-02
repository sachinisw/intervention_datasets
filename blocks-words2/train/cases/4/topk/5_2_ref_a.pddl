(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE P)
(ONTABLE W)
(CLEAR O)
(ON O P)
(HOLDING C)
)
(:goal (and
(ON C O)(ON O W)
))
)
