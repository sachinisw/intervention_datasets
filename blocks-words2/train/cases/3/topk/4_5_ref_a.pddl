(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON C W)
(ON O C)
(CLEAR R)
(HANDEMPTY)
(ON R O)
)
(:goal (and
(ON R O)(ON O W)
))
)
