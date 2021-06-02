(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR O)
(CLEAR R)
(CLEAR W)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE O)
(ONTABLE R)
(ONTABLE W)

)
(:goal (and
(ON R O),(ON O W)
))
)
