(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR P)
(ONTABLE C)
(ONTABLE M)
(ONTABLE P)
(CLEAR A)
(HANDEMPTY)
(ON A M)

)
(:goal (and
(ON P A)(ON A C)
))
)
