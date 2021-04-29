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
(ON C O)(ON O P)
))
)
