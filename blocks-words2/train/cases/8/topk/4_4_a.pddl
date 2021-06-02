(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON W D)
(CLEAR O)
(ON O W)
(HOLDING C)
)
(:goal (and
(ON C O)(ON O W)
))
)
