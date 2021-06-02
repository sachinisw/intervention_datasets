(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR P)
(ONTABLE A)
(ONTABLE C)
(ONTABLE P)
(HOLDING E)

)
(:goal (and
(ON P E)(ON E A)
))
)
