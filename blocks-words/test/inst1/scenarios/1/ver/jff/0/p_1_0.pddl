(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR P)
(ONTABLE A)
(ONTABLE P)
(ONTABLE U)
(CLEAR M)
(HANDEMPTY)
(ON M U)

)
(:goal (and
(ON P U)(ON U M)
))
)
