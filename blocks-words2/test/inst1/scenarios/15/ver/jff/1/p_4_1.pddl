(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(CLEAR P)
(ON P U)
(HOLDING A)

)
(:goal (and
(ON A P)(ON P E)
))
)
