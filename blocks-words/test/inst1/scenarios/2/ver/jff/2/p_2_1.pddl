(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE U)
(CLEAR P)
(ON P U)
(HOLDING M)

)
(:goal (and
(ON A M)(ON M P)
))
)
