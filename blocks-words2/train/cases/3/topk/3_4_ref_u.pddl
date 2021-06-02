(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON O C)
(CLEAR W)
(ON W O)
(HOLDING R)
)
(:goal (and
(ON R O) (ON O C)
))
)
