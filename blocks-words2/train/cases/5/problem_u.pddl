(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR A)
(ONTABLE A)
(CLEAR P)
(ONTABLE P)
(CLEAR E)
(ONTABLE E)

)
(:goal (and
(ON E A),(ON A P)
))
)
