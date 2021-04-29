(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE D)
(ONTABLE W)
(CLEAR R)
(ON R W)
(HOLDING A)
)
(:goal (and
(ON D A) (ON A W)
))
)
