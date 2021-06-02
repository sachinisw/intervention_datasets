(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON P W)
(CLEAR O)
(ON O P)
(HOLDING C)
)
(:goal (and
(ON C O) (ON O P)
))
)
