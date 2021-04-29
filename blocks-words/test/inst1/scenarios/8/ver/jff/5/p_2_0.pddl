(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE M)
(CLEAR L)
(ON L M)
(HOLDING A)

)
(:goal (and
(ON M A)(ON A L)
))
)
