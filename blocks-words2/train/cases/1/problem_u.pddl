(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR A)
(ONTABLE A)
(CLEAR W)
(ONTABLE W)
(CLEAR P)
(ONTABLE P)

)
(:goal (and
(ON W A),(ON A P)
))
)
