(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE P)
(ON M P)
(CLEAR A)
(HANDEMPTY)
(ON A M)

)
(:goal (and
(ON A M)(ON M E)
))
)
