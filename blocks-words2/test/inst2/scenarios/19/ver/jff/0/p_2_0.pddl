(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE R)
(CLEAR A)
(ON A R)
(HOLDING E)

)
(:goal (and
(ON C E)(ON E A)
))
)
