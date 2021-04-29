(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(CLEAR E)
(ON E T)
(HOLDING O)

)
(:goal (and
(ON H O)(ON O E)
))
)
