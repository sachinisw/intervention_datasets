(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON D W)
(CLEAR O)
(ON O D)
(HOLDING P)
)
(:goal (and
(ON P O)(ON O D)
))
)
