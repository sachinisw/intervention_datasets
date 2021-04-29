(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON S T)
(CLEAR A)
(ON A S)
(HOLDING E)

)
(:goal (and
(ON E A)(ON A T)
))
)
