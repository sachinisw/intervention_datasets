(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE U)
(ON M U)
(CLEAR A)
(HANDEMPTY)
(ON A M)

)
(:goal (and
(ON P U)(ON U M)
))
)
