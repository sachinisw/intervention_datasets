(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON O C)
(ON W O)
(CLEAR R)
(HANDEMPTY)
(ON R W)
)
(:goal (and
(ON R O)(ON O W)
))
)
