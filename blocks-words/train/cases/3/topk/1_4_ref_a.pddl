(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR O)
(ON O A)
(HOLDING R)
)
(:goal (and
(ON R O)(ON O W)
))
)
