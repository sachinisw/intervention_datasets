(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR L)
(CLEAR P)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE L)
(ONTABLE P)
(ONTABLE R)

)
(:goal (and
(ON P A)(ON A R)
))
)
