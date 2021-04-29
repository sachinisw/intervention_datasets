(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE A)
(ONTABLE R)
(CLEAR E)
(ON E A)
(HOLDING S)
)
(:goal (and
(ON R E) (ON E A)
))
)
