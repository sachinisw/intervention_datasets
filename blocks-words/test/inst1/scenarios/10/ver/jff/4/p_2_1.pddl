(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE C)
(ONTABLE P)
(CLEAR E)
(ON E C)
(HOLDING A)

)
(:goal (and
(ON P E)(ON E C)
))
)
