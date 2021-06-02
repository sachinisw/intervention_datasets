(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON W C)
(ON O W)
(CLEAR R)
(HANDEMPTY)
(ON R O)
)
(:goal (and
(ON R O) (ON O C)
))
)
