(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE D)
(ONTABLE W)
(CLEAR O)
(ON O D)
(HOLDING C)
)
(:goal (and
(ON C O) (ON O D)
))
)
