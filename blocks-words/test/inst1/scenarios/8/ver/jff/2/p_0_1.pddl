(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR L)
(CLEAR M)
(ONTABLE C)
(ONTABLE L)
(ONTABLE M)
(HOLDING A)

)
(:goal (and
(ON C A)(ON A L)
))
)
