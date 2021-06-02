(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE P)
(ON E P)
(CLEAR M)
(HANDEMPTY)
(ON M E)

)
(:goal (and
(ON A M)(ON M P)
))
)
