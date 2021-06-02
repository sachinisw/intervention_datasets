(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE C)
(ONTABLE S)
(CLEAR T)
(ON T C)
(HOLDING A)
)
(:goal (and
(ON S A) (ON A C)
))
)
