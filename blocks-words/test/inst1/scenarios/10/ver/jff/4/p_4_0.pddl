(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(CLEAR A)
(ON A E)
(HOLDING P)

)
(:goal (and
(ON P A)(ON A C)
))
)
