(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE D)
(ONTABLE P)
(CLEAR R)
(ON R P)
(HOLDING A)
)
(:goal (and
(ON D A) (ON A R)
))
)
