(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON P E)
(ON O P)
(CLEAR A)
(HANDEMPTY)
(ON A O)
)
(:goal (and
(ON O P) (ON P E)
))
)
