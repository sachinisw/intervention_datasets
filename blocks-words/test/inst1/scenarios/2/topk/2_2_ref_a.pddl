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
(ON U M)(ON M P)
))
)
