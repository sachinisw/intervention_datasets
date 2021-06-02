(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON E P)
(ON M E)
(CLEAR A)
(HANDEMPTY)
(ON A M)

)
(:goal (and
(ON A M)(ON M E)
))
)
