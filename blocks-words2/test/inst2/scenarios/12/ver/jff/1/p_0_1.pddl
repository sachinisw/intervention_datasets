(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR T)
(ONTABLE A)
(ONTABLE E)
(ONTABLE T)
(HOLDING S)

)
(:goal (and
(ON E A)(ON A S)
))
)
