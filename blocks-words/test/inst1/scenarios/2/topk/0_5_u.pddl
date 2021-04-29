(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON U P)
(ON M U)
(CLEAR A)
(HANDEMPTY)
(ON A M)
)
(:goal (and
(ON A M) (ON M P)
))
)
