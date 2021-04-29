(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE D)
(ONTABLE P)
(CLEAR O)
(ON O P)
(HOLDING C)
)
(:goal (and
(ON D O) (ON O P)
))
)
