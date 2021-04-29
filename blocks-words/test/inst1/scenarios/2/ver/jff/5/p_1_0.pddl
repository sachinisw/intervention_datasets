(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR U)
(ONTABLE A)
(ONTABLE P)
(ONTABLE U)
(CLEAR M)
(HANDEMPTY)
(ON M P)

)
(:goal (and
(ON U M)(ON M P)
))
)
