(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE M)
(CLEAR L)
(ON L M)
(HOLDING E)

)
(:goal (and
(ON A L)(ON L E)
))
)
