(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON T W)
(CLEAR E)
(ON E T)
(HOLDING M)

)
(:goal (and
(ON M E)(ON E T)
))
)
