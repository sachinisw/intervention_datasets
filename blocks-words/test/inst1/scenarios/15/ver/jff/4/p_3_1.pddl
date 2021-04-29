(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE U)
(ON E U)
(CLEAR P)
(HANDEMPTY)
(ON P E)

)
(:goal (and
(ON A P)(ON P E)
))
)
