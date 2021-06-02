(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE P)
(CLEAR C)
(ON C P)
(HOLDING A)
)
(:goal (and
(ON M A) (ON A C)
))
)
