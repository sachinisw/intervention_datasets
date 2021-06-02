(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE W)
(CLEAR O)
(ON O W)
(HOLDING D)
)
(:goal (and
(ON P O)(ON O D)
))
)
