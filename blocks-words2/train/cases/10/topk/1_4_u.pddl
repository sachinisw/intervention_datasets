(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON O C)
(CLEAR D)
(ON D O)
(HOLDING E)
)
(:goal (and
(ON D O) (ON O C)
))
)
