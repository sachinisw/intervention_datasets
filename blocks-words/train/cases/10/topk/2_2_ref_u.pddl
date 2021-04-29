(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE D)
(ONTABLE E)
(CLEAR C)
(ON C E)
(HOLDING O)
)
(:goal (and
(ON D O) (ON O C)
))
)
