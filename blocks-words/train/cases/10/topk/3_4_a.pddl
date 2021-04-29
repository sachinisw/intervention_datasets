(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON O C)
(CLEAR E)
(ON E O)
(HOLDING D)
)
(:goal (and
(ON D O)(ON O E)
))
)
