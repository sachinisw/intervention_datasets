(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR O)
(ON O E)
(HOLDING W)
)
(:goal (and
(ON A W) (ON W E)
))
)
