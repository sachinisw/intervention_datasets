(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE M)
(ONTABLE P)
(ON R M)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON P A)(ON A R)
))
)
