(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON E H)
(ON O E)
(CLEAR T)
(HANDEMPTY)
(ON T O)
)
(:goal (and
(ON T O) (ON O E)
))
)
