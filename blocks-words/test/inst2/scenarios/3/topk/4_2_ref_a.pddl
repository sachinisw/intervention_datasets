(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE E)
(CLEAR A)
(ON A E)
(HOLDING H)
)
(:goal (and
(ON C H)(ON H E)
))
)
