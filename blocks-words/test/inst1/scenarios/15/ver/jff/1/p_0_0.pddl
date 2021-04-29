(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR P)
(ONTABLE A)
(ONTABLE E)
(ONTABLE P)
(HOLDING U)

)
(:goal (and
(ON A P)(ON P U)
))
)
