(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR M)
(ON M E)
(HOLDING P)

)
(:goal (and
(ON A M)(ON M E)
))
)
