(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR E)
(ON E A)
(HOLDING C)
)
(:goal (and
(ON C E) (ON E R)
))
)
