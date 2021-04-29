(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE H)
(ONTABLE T)
(CLEAR E)
(ON E H)
(HOLDING O)

)
(:goal (and
(ON T O)(ON O E)
))
)
