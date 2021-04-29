(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON E O)
(CLEAR W)
(ON W E)
(HOLDING A)
)
(:goal (and
(ON A W) (ON W E)
))
)
