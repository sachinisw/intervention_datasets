(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR L)
(CLEAR P)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE L)
(ONTABLE P)

)
(:goal (and
(ON L A)(ON A P)
))
)
