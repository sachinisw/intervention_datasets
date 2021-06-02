(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE E)
(CLEAR O)
(ON O E)
(HOLDING P)
)
(:goal (and
(ON C O) (ON O E)
))
)
