(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR W)
(ONTABLE W)
(CLEAR O)
(ONTABLE O)
(CLEAR P)
(ONTABLE P)

)
(:goal (and
(ON P O),(ON O W)
))
)
