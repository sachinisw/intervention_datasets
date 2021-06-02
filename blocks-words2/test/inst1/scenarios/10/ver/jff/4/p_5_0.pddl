(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(ON A E)
(CLEAR P)
(HANDEMPTY)
(ON P A)

)
(:goal (and
(ON P E)(ON E A)
))
)
