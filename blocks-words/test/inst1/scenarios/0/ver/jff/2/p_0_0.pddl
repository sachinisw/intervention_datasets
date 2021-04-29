(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR L)
(CLEAR P)
(ONTABLE C)
(ONTABLE L)
(ONTABLE P)
(HOLDING A)

)
(:goal (and
(ON P A)(ON A C)
))
)
