(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON P E)
(CLEAR O)
(ON O P)
(HOLDING C)
)
(:goal (and
(ON C O)(ON O P)
))
)
