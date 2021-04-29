(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE L)
(CLEAR A)
(ON A L)
(HOLDING M)

)
(:goal (and
(ON M A)(ON A L)
))
)
