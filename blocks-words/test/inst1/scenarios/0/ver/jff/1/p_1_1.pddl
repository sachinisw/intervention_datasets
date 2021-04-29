(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR P)
(ONTABLE A)
(ONTABLE C)
(ONTABLE P)
(CLEAR L)
(HANDEMPTY)
(ON L C)

)
(:goal (and
(ON P A)(ON A L)
))
)
