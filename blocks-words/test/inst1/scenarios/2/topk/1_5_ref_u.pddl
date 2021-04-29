(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON M P)
(ON A M)
(CLEAR U)
(HANDEMPTY)
(ON U A)
)
(:goal (and
(ON A M) (ON M P)
))
)
