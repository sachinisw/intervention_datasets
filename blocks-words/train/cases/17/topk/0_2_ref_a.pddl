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
(ON O W)(ON W E)
))
)
