(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON A S)
(CLEAR E)
(ON E A)
(HOLDING T)
)
(:goal (and
(ON E A) (ON A S)
))
)
