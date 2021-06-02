(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR R)
(ONTABLE R)
(CLEAR O)
(ONTABLE O)
(CLEAR C)
(ONTABLE C)

)
(:goal (and
(ON R O),(ON O C)
))
)
