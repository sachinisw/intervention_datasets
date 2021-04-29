(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ONTABLE S)
(CLEAR H)
(HANDEMPTY)
(ON H S)

)
(:goal (and
(ON A S)(ON S H)
))
)
