(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE R)
(CLEAR T)
(ON T R)
(HOLDING A)
)
(:goal (and
(ON O A) (ON A T)
))
)
