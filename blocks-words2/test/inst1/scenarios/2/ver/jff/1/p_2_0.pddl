(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE P)
(CLEAR M)
(ON M P)
(HOLDING E)

)
(:goal (and
(ON A M)(ON M E)
))
)
