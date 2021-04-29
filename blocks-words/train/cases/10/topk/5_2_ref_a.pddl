(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE C)
(ONTABLE D)
(CLEAR E)
(ON E C)
(HOLDING O)
)
(:goal (and
(ON D O)(ON O E)
))
)
