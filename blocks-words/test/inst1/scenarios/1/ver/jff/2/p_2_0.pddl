(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE M)
(ONTABLE P)
(CLEAR U)
(ON U M)
(HOLDING A)

)
(:goal (and
(ON P U)(ON U M)
))
)
