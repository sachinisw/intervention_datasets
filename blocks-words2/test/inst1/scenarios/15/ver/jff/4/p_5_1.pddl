(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON E U)
(ON P E)
(CLEAR A)
(HANDEMPTY)
(ON A P)

)
(:goal (and
(ON A P)(ON P E)
))
)
