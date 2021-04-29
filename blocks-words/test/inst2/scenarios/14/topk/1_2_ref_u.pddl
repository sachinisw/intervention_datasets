(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE A)
(ONTABLE S)
(CLEAR E)
(ON E A)
(HOLDING R)
)
(:goal (and
(ON R E) (ON E A)
))
)
