(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR P)
(CLEAR R)
(CLEAR W)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE P)
(ONTABLE R)
(ONTABLE W)

)
(:goal (and
(ON P E),(ON E R)
))
)
