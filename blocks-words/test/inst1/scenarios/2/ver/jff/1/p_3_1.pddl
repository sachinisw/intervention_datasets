(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR U)
(ONTABLE P)
(ONTABLE U)
(ON M P)
(CLEAR A)
(HANDEMPTY)
(ON A M)

)
(:goal (and
(ON A M)(ON M P)
))
)
