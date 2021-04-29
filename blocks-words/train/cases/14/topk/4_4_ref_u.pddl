(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON P C)
(CLEAR O)
(ON O P)
(HOLDING D)
)
(:goal (and
(ON D O) (ON O P)
))
)
