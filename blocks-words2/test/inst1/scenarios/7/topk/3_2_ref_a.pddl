(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE P)
(CLEAR E)
(ON E P)
(HOLDING M)
)
(:goal (and
(ON A M)(ON M P)
))
)
