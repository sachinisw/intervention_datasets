(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON O E)
(CLEAR W)
(ON W O)
(HOLDING A)
)
(:goal (and
(ON A W) (ON W E)
))
)
