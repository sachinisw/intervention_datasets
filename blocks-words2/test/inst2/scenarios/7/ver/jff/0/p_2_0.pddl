(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(CLEAR E)
(ON E T)
(HOLDING A)

)
(:goal (and
(ON H E)(ON E A)
))
)
