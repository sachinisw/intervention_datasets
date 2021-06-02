(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE P)
(CLEAR M)
(ON M P)
(HOLDING A)
)
(:goal (and
(ON A M)(ON M E)
))
)
