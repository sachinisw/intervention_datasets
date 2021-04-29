(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE W)
(ON A W)
(CLEAR R)
(HANDEMPTY)
(ON R A)

)
(:goal (and
(ON R O)(ON O W)
))
)
