(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON P E)
(ON U P)
(CLEAR A)
(HANDEMPTY)
(ON A U)
)
(:goal (and
(ON A P)(ON P U)
))
)
