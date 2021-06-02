(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(CLEAR R)
(ON R A)
(HOLDING W)
)
(:goal (and
(ON R A) (ON A P)
))
)
