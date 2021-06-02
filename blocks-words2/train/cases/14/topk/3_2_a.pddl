(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE P)
(CLEAR E)
(ON E P)
(HOLDING O)
)
(:goal (and
(ON C O)(ON O P)
))
)
