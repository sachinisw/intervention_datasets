(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE D)
(ONTABLE P)
(CLEAR C)
(ON C P)
(HOLDING O)
)
(:goal (and
(ON D O) (ON O P)
))
)
