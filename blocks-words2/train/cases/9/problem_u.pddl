(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR R)
(ONTABLE R)
(CLEAR A)
(ONTABLE A)
(CLEAR P)
(ONTABLE P)

)
(:goal (and
(ON P A),(ON A R)
))
)
