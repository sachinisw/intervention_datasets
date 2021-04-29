(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR P)
(CLEAR U)
(ONTABLE A)
(ONTABLE P)
(ONTABLE U)
(HOLDING M)

)
(:goal (and
(ON P U)(ON U M)
))
)
