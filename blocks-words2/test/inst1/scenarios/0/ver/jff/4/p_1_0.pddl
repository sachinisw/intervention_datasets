(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR P)
(ONTABLE A)
(ONTABLE L)
(ONTABLE P)
(CLEAR R)
(HANDEMPTY)
(ON R L)

)
(:goal (and
(ON P A)(ON A R)
))
)
