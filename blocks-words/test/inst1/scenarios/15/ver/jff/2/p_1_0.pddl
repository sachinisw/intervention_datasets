(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR U)
(ONTABLE A)
(ONTABLE E)
(ONTABLE U)
(CLEAR P)
(HANDEMPTY)
(ON P E)

)
(:goal (and
(ON A P)(ON P U)
))
)
