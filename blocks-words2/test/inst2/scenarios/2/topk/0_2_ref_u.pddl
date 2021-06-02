(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR H)
(ON H E)
(HOLDING T)
)
(:goal (and
(ON T H) (ON H E)
))
)
