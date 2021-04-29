(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON E A)
(ON P E)
(CLEAR O)
(HANDEMPTY)
(ON O P)
)
(:goal (and
(ON O P) (ON P E)
))
)
