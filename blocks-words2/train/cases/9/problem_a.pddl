(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR P)
(CLEAR R)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE P)
(ONTABLE R)
(ONTABLE W)

)
(:goal (and
(ON P A),(ON A W)
))
)
