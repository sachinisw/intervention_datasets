(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON O P)
(CLEAR C)
(ON C O)
(HOLDING D)
)
(:goal (and
(ON D O) (ON O P)
))
)
