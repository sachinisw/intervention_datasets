(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON E P)
(ON A E)
(CLEAR D)
(HANDEMPTY)
(ON D A)
)
(:goal (and
(ON D A)(ON A P)
))
)
