(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE S)
(CLEAR E)
(ON E S)
(HOLDING T)
)
(:goal (and
(ON H E)(ON E T)
))
)
