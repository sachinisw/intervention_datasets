(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON E A)
(CLEAR H)
(ON H E)
(HOLDING C)
)
(:goal (and
(ON C H)(ON H E)
))
)
