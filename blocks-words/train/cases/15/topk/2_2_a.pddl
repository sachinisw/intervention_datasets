(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE D)
(ONTABLE P)
(CLEAR O)
(ON O D)
(HOLDING A)
)
(:goal (and
(ON P O)(ON O D)
))
)
