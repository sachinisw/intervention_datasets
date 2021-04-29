(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON E P)
(ON D E)
(CLEAR A)
(HANDEMPTY)
(ON A D)
)
(:goal (and
(ON D A)(ON A P)
))
)
