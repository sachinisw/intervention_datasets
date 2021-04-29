(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE S)
(ONTABLE T)
(CLEAR A)
(ON A S)
(HOLDING E)
)
(:goal (and
(ON E A)(ON A T)
))
)
