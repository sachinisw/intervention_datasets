(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON H A)
(ON T H)
(CLEAR E)
(HANDEMPTY)
(ON E T)
)
(:goal (and
(ON T H) (ON H A)
))
)
