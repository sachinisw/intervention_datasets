(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(CLEAR O)
(CLEAR P)
(CLEAR W)
(HANDEMPTY)
(ONTABLE D)
(ONTABLE O)
(ONTABLE P)
(ONTABLE W)

)
(:goal (and
(ON P O),(ON O D)
))
)
