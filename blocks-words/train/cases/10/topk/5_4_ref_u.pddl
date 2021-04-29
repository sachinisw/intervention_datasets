(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(CLEAR O)
(ON O E)
(HOLDING D)
)
(:goal (and
(ON D O) (ON O C)
))
)
