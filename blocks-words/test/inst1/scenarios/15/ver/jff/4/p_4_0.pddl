(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON E U)
(CLEAR P)
(ON P E)
(HOLDING A)

)
(:goal (and
(ON A P)(ON P U)
))
)
