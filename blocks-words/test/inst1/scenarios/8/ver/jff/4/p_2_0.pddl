(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE L)
(CLEAR M)
(ON M L)
(HOLDING A)

)
(:goal (and
(ON M A)(ON A L)
))
)
