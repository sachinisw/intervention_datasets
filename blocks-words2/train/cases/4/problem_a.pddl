(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR O)
(CLEAR P)
(CLEAR W)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE O)
(ONTABLE P)
(ONTABLE W)

)
(:goal (and
(ON C O),(ON O W)
))
)
