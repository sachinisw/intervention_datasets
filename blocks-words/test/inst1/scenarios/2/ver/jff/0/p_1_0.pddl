(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(ONTABLE A)
(ONTABLE M)
(ONTABLE P)
(CLEAR U)
(HANDEMPTY)
(ON U P)

)
(:goal (and
(ON U M)(ON M P)
))
)
