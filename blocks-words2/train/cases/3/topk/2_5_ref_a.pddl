(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON O C)
(ON R O)
(CLEAR W)
(HANDEMPTY)
(ON W R)
)
(:goal (and
(ON R O)(ON O W)
))
)
