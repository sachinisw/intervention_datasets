(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON O A)
(CLEAR R)
(HANDEMPTY)
(ON R O)

)
(:goal (and
(ON R O)(ON O W)
))
)
