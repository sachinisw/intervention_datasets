(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE S)
(CLEAR T)
(ON T S)
(HOLDING A)

)
(:goal (and
(ON E A)(ON A S)
))
)
