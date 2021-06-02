(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR R)
(ON R A)
(HOLDING T)
)
(:goal (and
(ON R A) (ON A W)
))
)
