(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE U)
(CLEAR R)
(ON R U)
(HOLDING A)
)
(:goal (and
(ON C A) (ON A R)
))
)
