(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE O)
(ONTABLE R)
(CLEAR W)
(ON W O)
(HOLDING A)
)
(:goal (and
(ON R O)(ON O W)
))
)
