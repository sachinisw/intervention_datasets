(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE H)
(ONTABLE O)
(CLEAR T)
(ON T H)
(HOLDING A)
)
(:goal (and
(ON O A)(ON A H)
))
)
