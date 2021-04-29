(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR U)
(ONTABLE A)
(ONTABLE M)
(ONTABLE U)
(HOLDING P)

)
(:goal (and
(ON A M)(ON M P)
))
)
