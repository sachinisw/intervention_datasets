(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE P)
(CLEAR W)
(ON W P)
(HOLDING A)
)
(:goal (and
(ON C A) (ON A W)
))
)
