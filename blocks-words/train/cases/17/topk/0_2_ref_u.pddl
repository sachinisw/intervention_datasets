(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE E)
(ONTABLE O)
(CLEAR W)
(ON W E)
(HOLDING A)
)
(:goal (and
(ON A W) (ON W E)
))
)
