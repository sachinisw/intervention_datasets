(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(ON P E)
(CLEAR A)
(HANDEMPTY)
(ON A P)

)
(:goal (and
(ON P E)(ON E C)
))
)
