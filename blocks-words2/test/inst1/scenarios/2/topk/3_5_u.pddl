(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON P E)
(ON M P)
(CLEAR A)
(HANDEMPTY)
(ON A M)
)
(:goal (and
(ON A M) (ON M P)
))
)
