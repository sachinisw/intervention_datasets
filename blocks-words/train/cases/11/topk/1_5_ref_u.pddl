(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON P E)
(ON A P)
(CLEAR O)
(HANDEMPTY)
(ON O A)
)
(:goal (and
(ON O P) (ON P E)
))
)
