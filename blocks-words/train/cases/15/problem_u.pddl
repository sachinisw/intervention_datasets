(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR D)
(ONTABLE D)
(CLEAR A)
(ONTABLE A)
(CLEAR P)
(ONTABLE P)

)
(:goal (and
(ON P A),(ON A D)
))
)
