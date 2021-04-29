(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR L)
(ONTABLE A)
(ONTABLE C)
(ONTABLE L)
(HOLDING P)

)
(:goal (and
(ON L A)(ON A C)
))
)
