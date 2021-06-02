(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON A D)
(CLEAR O)
(ON O A)
(HOLDING P)
)
(:goal (and
(ON P O)(ON O D)
))
)
