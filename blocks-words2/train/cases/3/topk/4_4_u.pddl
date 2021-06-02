(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON C W)
(CLEAR O)
(ON O C)
(HOLDING R)
)
(:goal (and
(ON R O) (ON O C)
))
)
