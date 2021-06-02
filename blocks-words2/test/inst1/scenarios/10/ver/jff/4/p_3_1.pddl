(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE C)
(ONTABLE P)
(ON E C)
(CLEAR A)
(HANDEMPTY)
(ON A E)

)
(:goal (and
(ON P E)(ON E C)
))
)
