(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(ONTABLE C)
(ONTABLE L)
(CLEAR A)
(ON A C)
(HOLDING P)

)
(:goal (and
(ON L A)(ON A P)
))
)
