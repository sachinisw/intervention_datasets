(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON A E)
(ON P A)
(CLEAR O)
(HANDEMPTY)
(ON O P)
)
(:goal (and
(ON A P)(ON P E)
))
)
