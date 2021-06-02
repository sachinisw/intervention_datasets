(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE L)
(ON R L)
(ON A R)
(CLEAR P)
(HANDEMPTY)
(ON P A)

)
(:goal (and
(ON P A)(ON A L)
))
)
