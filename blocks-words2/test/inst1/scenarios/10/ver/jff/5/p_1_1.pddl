(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR P)
(ONTABLE C)
(ONTABLE E)
(ONTABLE P)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON P E)(ON E C)
))
)
