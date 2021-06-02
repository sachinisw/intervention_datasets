(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON T R)
(CLEAR E)
(ON E T)
(HOLDING W)
)
(:goal (and
(ON W E) (ON E T)
))
)
