(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR P)
(ONTABLE A)
(ONTABLE E)
(ONTABLE P)
(CLEAR U)
(HANDEMPTY)
(ON U E)

)
(:goal (and
(ON A P)(ON P U)
))
)
