(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE W)
(CLEAR R)
(ON R W)
(HOLDING A)
)
(:goal (and
(ON C A) (ON A R)
))
)
