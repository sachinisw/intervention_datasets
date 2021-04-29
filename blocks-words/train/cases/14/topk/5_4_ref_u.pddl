(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON O P)
(CLEAR D)
(ON D O)
(HOLDING C)
)
(:goal (and
(ON D O) (ON O P)
))
)
