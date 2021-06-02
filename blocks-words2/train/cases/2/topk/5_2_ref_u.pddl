(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE D)
(ONTABLE W)
(CLEAR R)
(ON R D)
(HOLDING A)
)
(:goal (and
(ON W A) (ON A R)
))
)
