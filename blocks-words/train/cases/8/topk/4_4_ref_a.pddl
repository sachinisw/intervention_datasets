(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR O)
(ON O A)
(HOLDING C)
)
(:goal (and
(ON C O)(ON O W)
))
)
