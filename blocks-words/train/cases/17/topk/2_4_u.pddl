(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON W E)
(CLEAR O)
(ON O W)
(HOLDING A)
)
(:goal (and
(ON A W) (ON W E)
))
)
