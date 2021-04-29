(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE M)
(ONTABLE P)
(CLEAR A)
(ON A M)
(HOLDING U)
)
(:goal (and
(ON P U)(ON U M)
))
)
