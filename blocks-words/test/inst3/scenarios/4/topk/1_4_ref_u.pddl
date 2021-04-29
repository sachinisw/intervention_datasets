(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(CLEAR E)
(ON E A)
(HOLDING W)
)
(:goal (and
(ON W E) (ON E T)
))
)
