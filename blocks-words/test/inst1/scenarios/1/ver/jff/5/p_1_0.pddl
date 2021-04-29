(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(CLEAR U)
(ONTABLE M)
(ONTABLE P)
(ONTABLE U)
(CLEAR A)
(HANDEMPTY)
(ON A M)

)
(:goal (and
(ON P U)(ON U M)
))
)
