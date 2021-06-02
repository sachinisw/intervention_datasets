(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON E D)
(ON P E)
(CLEAR A)
(HANDEMPTY)
(ON A P)
)
(:goal (and
(ON A P)(ON P E)
))
)
