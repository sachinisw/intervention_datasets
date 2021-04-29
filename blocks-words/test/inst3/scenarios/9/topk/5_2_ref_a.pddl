(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE H)
(ONTABLE R)
(CLEAR E)
(ON E H)
(HOLDING O)
)
(:goal (and
(ON H O)(ON O E)
))
)
