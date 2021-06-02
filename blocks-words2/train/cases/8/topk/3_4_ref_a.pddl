(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON D W)
(CLEAR O)
(ON O D)
(HOLDING C)
)
(:goal (and
(ON C O)(ON O W)
))
)
