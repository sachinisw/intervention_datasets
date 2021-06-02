(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR M)
(CLEAR P)
(ONTABLE C)
(ONTABLE M)
(ONTABLE P)
(HOLDING A)

)
(:goal (and
(ON P A)(ON A C)
))
)
