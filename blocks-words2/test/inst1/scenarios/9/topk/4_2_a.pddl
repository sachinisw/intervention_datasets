(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE C)
(ONTABLE M)
(CLEAR A)
(ON A C)
(HOLDING P)
)
(:goal (and
(ON M A)(ON A P)
))
)
