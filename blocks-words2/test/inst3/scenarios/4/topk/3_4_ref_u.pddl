(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(CLEAR R)
(ON R E)
(HOLDING W)
)
(:goal (and
(ON W E) (ON E T)
))
)
