(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON O P)
(CLEAR W)
(ON W O)
(HOLDING C)
)
(:goal (and
(ON C O)(ON O W)
))
)
