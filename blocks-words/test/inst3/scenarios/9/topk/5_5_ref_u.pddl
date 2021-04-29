(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON E H)
(ON O E)
(CLEAR R)
(HANDEMPTY)
(ON R O)
)
(:goal (and
(ON R O) (ON O E)
))
)
