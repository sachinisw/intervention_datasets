(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR U)
(ONTABLE E)
(ONTABLE U)
(ON P E)
(CLEAR A)
(HANDEMPTY)
(ON A P)

)
(:goal (and
(ON A P)(ON P E)
))
)
