(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR P)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE P)

)
(:goal (and
(ON P E)(ON E C)
))
)
