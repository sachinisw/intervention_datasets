(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR P)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE P)
(ONTABLE W)

)
(:goal (and
(ON C A),(ON A P)
))
)
