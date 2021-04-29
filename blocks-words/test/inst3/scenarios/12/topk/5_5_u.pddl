(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON W O)
(ON T W)
(CLEAR E)
(HANDEMPTY)
(ON E T)
)
(:goal (and
(ON E W) (ON W O)
))
)
