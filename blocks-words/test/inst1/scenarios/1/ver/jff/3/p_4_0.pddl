(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON A M)
(CLEAR P)
(ON P A)
(HOLDING U)

)
(:goal (and
(ON P U)(ON U M)
))
)
