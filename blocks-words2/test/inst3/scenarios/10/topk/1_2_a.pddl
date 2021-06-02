(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE A)
(ONTABLE E)
(CLEAR H)
(ON H A)
(HOLDING T)
)
(:goal (and
(ON T H)(ON H E)
))
)
