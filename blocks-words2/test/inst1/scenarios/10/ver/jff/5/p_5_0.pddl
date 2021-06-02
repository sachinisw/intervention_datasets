(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON A C)
(ON E A)
(CLEAR P)
(HANDEMPTY)
(ON P E)

)
(:goal (and
(ON P E)(ON E A)
))
)
