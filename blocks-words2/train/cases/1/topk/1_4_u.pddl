(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(CLEAR W)
(ON W A)
(HOLDING R)
)
(:goal (and
(ON W A) (ON A P)
))
)
