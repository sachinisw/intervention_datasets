(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR P)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE P)
(ONTABLE R)

)
(:goal (and
(ON P A)(ON A R)
))
)
