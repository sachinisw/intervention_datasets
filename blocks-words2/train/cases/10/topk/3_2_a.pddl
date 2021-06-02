(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE C)
(ONTABLE D)
(CLEAR O)
(ON O C)
(HOLDING E)
)
(:goal (and
(ON D O)(ON O E)
))
)
