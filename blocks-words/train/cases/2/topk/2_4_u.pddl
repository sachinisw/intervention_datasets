(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON E D)
(CLEAR W)
(ON W E)
(HOLDING A)
)
(:goal (and
(ON W E) (ON E D)
))
)
