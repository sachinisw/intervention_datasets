(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(ON P U)
(CLEAR A)
(HANDEMPTY)
(ON A P)

)
(:goal (and
(ON A P)(ON P U)
))
)
