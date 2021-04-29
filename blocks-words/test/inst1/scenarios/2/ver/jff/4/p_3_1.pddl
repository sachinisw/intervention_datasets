(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE P)
(ON M P)
(CLEAR U)
(HANDEMPTY)
(ON U M)

)
(:goal (and
(ON A M)(ON M P)
))
)
