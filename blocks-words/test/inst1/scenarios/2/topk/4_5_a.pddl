(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON M P)
(ON U M)
(CLEAR A)
(HANDEMPTY)
(ON A U)
)
(:goal (and
(ON U M)(ON M P)
))
)
