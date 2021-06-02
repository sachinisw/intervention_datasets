(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE L)
(ONTABLE R)
(ON A L)
(CLEAR P)
(HANDEMPTY)
(ON P A)

)
(:goal (and
(ON P A)(ON A R)
))
)
