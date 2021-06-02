(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON P D)
(ON E P)
(CLEAR A)
(HANDEMPTY)
(ON A E)
)
(:goal (and
(ON A P) (ON P D)
))
)
