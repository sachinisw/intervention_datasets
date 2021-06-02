(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE H)
(CLEAR C)
(ON C H)
(HOLDING A)
)
(:goal (and
(ON A C)(ON C E)
))
)
