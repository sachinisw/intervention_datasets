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
(ON O W)(ON W E)
))
)
