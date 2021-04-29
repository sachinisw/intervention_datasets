(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR P)
(ON P E)
(HOLDING U)

)
(:goal (and
(ON A P)(ON P U)
))
)
