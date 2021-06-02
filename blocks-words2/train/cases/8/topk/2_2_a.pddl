(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE D)
(CLEAR O)
(ON O D)
(HOLDING W)
)
(:goal (and
(ON C O)(ON O W)
))
)
