(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(CLEAR A)
(ON A R)
(HOLDING S)
)
(:goal (and
(ON S A) (ON A R)
))
)
