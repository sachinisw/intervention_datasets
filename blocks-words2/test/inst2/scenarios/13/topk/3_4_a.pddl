(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON E H)
(CLEAR C)
(ON C E)
(HOLDING A)
)
(:goal (and
(ON A C)(ON C E)
))
)
