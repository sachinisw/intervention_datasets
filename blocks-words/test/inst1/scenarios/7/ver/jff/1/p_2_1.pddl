(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE E)
(CLEAR M)
(ON M E)
(HOLDING A)

)
(:goal (and
(ON A M)(ON M E)
))
)
