(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR W)
(ONTABLE W)
(CLEAR P)
(ONTABLE P)
(CLEAR E)
(ONTABLE E)

)
(:goal (and
(ON P E),(ON E W)
))
)
