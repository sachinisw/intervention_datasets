(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE P)
(CLEAR O)
(ON O P)
(HOLDING D)
)
(:goal (and
(ON D O) (ON O P)
))
)
