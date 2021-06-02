(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR D)
(CLEAR E)
(CLEAR P)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE D)
(ONTABLE E)
(ONTABLE P)

)
(:goal (and
(ON A P),(ON P E)
))
)
