(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(CLEAR R)
(ON R A)
(HOLDING E)
)
(:goal (and
(ON E A)(ON A R)
))
)
