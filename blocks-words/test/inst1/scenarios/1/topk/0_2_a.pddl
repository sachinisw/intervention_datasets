(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE U)
(CLEAR M)
(ON M U)
(HOLDING A)
)
(:goal (and
(ON P U)(ON U M)
))
)
