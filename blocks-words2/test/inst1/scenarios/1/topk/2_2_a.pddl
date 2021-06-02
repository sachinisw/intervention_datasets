(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE C)
(ONTABLE P)
(CLEAR M)
(ON M C)
(HOLDING A)
)
(:goal (and
(ON P A)(ON A C)
))
)
