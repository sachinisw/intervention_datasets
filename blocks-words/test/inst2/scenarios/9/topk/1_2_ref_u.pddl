(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE E)
(ONTABLE S)
(CLEAR H)
(ON H E)
(HOLDING A)
)
(:goal (and
(ON S H) (ON H E)
))
)
