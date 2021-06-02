(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE D)
(CLEAR W)
(ON W D)
(HOLDING O)
)
(:goal (and
(ON C O)(ON O W)
))
)
