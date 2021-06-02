(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE C)
(ON E C)
(CLEAR P)
(HANDEMPTY)
(ON P E)

)
(:goal (and
(ON P E)(ON E A)
))
)
