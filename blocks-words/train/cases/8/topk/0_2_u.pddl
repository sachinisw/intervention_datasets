(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE O)
(CLEAR W)
(ON W O)
(HOLDING A)
)
(:goal (and
(ON C A) (ON A W)
))
)
