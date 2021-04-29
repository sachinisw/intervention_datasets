(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON P U)
(CLEAR M)
(ON M P)
(HOLDING A)

)
(:goal (and
(ON A M)(ON M P)
))
)
