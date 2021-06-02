(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR P)
(CLEAR U)
(ONTABLE A)
(ONTABLE P)
(ONTABLE U)
(HOLDING E)

)
(:goal (and
(ON A P)(ON P E)
))
)
