(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON W C)
(CLEAR O)
(ON O W)
(HOLDING R)
)
(:goal (and
(ON R O)(ON O W)
))
)
