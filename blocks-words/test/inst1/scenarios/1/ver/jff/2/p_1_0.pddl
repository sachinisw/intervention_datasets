(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR P)
(ONTABLE A)
(ONTABLE M)
(ONTABLE P)
(CLEAR U)
(HANDEMPTY)
(ON U M)

)
(:goal (and
(ON P U)(ON U M)
))
)
