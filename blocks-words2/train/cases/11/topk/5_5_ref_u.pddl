(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON D E)
(ON P D)
(CLEAR A)
(HANDEMPTY)
(ON A P)
)
(:goal (and
(ON A P) (ON P D)
))
)
