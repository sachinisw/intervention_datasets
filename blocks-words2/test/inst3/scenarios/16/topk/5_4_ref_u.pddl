(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON T H)
(CLEAR A)
(ON A T)
(HOLDING O)
)
(:goal (and
(ON O A) (ON A T)
))
)
