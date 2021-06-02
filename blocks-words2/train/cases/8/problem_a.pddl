(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR D)
(CLEAR O)
(CLEAR W)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE D)
(ONTABLE O)
(ONTABLE W)

)
(:goal (and
(ON C O),(ON O W)
))
)
