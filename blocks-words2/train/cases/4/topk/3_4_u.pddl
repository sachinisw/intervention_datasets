(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON O P)
(CLEAR C)
(ON C O)
(HOLDING W)
)
(:goal (and
(ON C O) (ON O P)
))
)
