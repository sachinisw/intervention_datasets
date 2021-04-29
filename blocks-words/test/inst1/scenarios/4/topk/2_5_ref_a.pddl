(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(ON U A)
(CLEAR C)
(HANDEMPTY)
(ON C U)
)
(:goal (and
(ON C A)(ON A P)
))
)
