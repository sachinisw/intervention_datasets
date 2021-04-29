(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE W)
(CLEAR O)
(ON O W)
(HOLDING A)
)
(:goal (and
(ON C O)(ON O W)
))
)
