(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR M)
(ON M E)
(HOLDING L)

)
(:goal (and
(ON A L)(ON L M)
))
)
