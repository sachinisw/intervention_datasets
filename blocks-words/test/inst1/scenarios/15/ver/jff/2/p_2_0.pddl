(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR U)
(ONTABLE E)
(ONTABLE U)
(CLEAR P)
(ON P E)
(HOLDING A)

)
(:goal (and
(ON A P)(ON P U)
))
)
