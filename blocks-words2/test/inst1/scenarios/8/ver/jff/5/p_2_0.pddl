(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE P)
(CLEAR L)
(ON L P)
(HOLDING A)

)
(:goal (and
(ON C A)(ON A P)
))
)
