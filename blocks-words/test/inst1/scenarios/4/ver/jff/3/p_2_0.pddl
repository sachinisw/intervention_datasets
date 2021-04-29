(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(CLEAR P)
(ON P A)
(HOLDING U)

)
(:goal (and
(ON C A)(ON A P)
))
)
