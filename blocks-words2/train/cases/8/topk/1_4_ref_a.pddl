(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON O D)
(CLEAR C)
(ON C O)
(HOLDING W)
)
(:goal (and
(ON C O)(ON O W)
))
)
