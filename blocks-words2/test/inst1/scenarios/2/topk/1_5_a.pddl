(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON M P)
(ON E M)
(CLEAR A)
(HANDEMPTY)
(ON A E)
)
(:goal (and
(ON A M)(ON M E)
))
)
