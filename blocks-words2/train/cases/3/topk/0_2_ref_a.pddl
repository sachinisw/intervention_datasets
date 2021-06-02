(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE C)
(ONTABLE W)
(CLEAR O)
(ON O C)
(HOLDING R)
)
(:goal (and
(ON R O)(ON O W)
))
)
