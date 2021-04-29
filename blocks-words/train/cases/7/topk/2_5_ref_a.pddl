(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(ON E A)
(CLEAR D)
(HANDEMPTY)
(ON D E)
)
(:goal (and
(ON D A)(ON A P)
))
)
