(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE W)
(CLEAR O)
(ON O W)
(HOLDING C)
)
(:goal (and
(ON C O)(ON O W)
))
)
