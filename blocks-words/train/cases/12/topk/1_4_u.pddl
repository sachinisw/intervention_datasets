(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON E P)
(CLEAR R)
(ON R E)
(HOLDING A)
)
(:goal (and
(ON R E) (ON E P)
))
)
