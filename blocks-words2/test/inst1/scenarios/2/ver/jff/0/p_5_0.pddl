(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON M P)
(ON A M)
(CLEAR E)
(HANDEMPTY)
(ON E A)

)
(:goal (and
(ON A M)(ON M E)
))
)
