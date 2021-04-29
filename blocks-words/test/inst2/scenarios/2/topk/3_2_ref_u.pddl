(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE E)
(ONTABLE S)
(CLEAR H)
(ON H E)
(HOLDING T)
)
(:goal (and
(ON T H) (ON H E)
))
)
