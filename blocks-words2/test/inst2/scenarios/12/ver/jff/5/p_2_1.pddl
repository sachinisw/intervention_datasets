(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE S)
(CLEAR A)
(ON A S)
(HOLDING T)

)
(:goal (and
(ON E A)(ON A S)
))
)
