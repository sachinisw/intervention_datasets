(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE S)
(ONTABLE T)
(CLEAR C)
(ON C T)
(HOLDING A)
)
(:goal (and
(ON S A) (ON A C)
))
)
