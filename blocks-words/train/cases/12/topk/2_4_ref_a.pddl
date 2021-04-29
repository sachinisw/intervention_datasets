(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(CLEAR E)
(ON E A)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A P)
))
)
