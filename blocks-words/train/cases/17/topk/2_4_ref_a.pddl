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
(ON O W)(ON W E)
))
)
