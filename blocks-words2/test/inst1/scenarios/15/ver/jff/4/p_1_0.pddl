(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR P)
(ONTABLE A)
(ONTABLE P)
(ONTABLE U)
(CLEAR E)
(HANDEMPTY)
(ON E U)

)
(:goal (and
(ON A P)(ON P U)
))
)
