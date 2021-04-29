(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON A C)
(CLEAR M)
(ON M A)
(HOLDING P)
)
(:goal (and
(ON M A)(ON A P)
))
)
