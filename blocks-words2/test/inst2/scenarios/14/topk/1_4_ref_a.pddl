(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON E A)
(CLEAR R)
(ON R E)
(HOLDING S)
)
(:goal (and
(ON R E)(ON E S)
))
)
