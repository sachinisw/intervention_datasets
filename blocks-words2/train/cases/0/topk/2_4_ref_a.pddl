(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON W P)
(CLEAR A)
(ON A W)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A W)
))
)
