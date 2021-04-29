(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR H)
(ON H E)
(HOLDING S)
)
(:goal (and
(ON S H) (ON H E)
))
)
