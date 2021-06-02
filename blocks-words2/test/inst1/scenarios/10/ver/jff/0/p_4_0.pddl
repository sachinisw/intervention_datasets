(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(CLEAR P)
(ON P E)
(HOLDING A)

)
(:goal (and
(ON P E)(ON E A)
))
)
