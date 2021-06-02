(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON E P)
(CLEAR M)
(ON M E)
(HOLDING A)

)
(:goal (and
(ON A M)(ON M E)
))
)
