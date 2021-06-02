(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE P)
(CLEAR O)
(ON O P)
(HOLDING W)
)
(:goal (and
(ON C O) (ON O P)
))
)
