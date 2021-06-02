(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON O D)
(CLEAR W)
(ON W O)
(HOLDING C)
)
(:goal (and
(ON C O) (ON O D)
))
)
