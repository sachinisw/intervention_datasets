(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE C)
(ONTABLE E)
(CLEAR O)
(ON O C)
(HOLDING D)
)
(:goal (and
(ON D O)(ON O E)
))
)
