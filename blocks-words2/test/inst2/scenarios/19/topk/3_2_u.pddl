(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE R)
(CLEAR E)
(ON E R)
(HOLDING A)
)
(:goal (and
(ON C E) (ON E R)
))
)
