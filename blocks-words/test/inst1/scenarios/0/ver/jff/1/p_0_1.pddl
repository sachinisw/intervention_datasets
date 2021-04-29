(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR P)
(ONTABLE A)
(ONTABLE C)
(ONTABLE P)
(HOLDING L)

)
(:goal (and
(ON P A)(ON A L)
))
)
