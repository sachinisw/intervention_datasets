(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON P E)
(CLEAR U)
(ON U P)
(HOLDING A)

)
(:goal (and
(ON A P)(ON P E)
))
)
