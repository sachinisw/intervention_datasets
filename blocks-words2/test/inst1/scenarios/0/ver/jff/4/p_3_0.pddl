(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE L)
(ONTABLE P)
(ON R L)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON P A)(ON A R)
))
)
