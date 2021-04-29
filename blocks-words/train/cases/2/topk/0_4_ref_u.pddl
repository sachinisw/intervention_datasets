(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON A D)
(CLEAR E)
(ON E A)
(HOLDING W)
)
(:goal (and
(ON W E) (ON E D)
))
)
