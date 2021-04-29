(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE D)
(ONTABLE O)
(CLEAR A)
(ON A D)
(HOLDING P)
)
(:goal (and
(ON P O)(ON O D)
))
)
