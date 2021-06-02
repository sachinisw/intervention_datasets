(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON O C)
(CLEAR R)
(ON R O)
(HOLDING W)
)
(:goal (and
(ON R O) (ON O C)
))
)
