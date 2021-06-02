(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON M C)
(CLEAR A)
(ON A M)
(HOLDING P)

)
(:goal (and
(ON P A)(ON A C)
))
)
