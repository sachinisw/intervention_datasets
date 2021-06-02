(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE P)
(ONTABLE W)
(CLEAR A)
(ON A P)
(HOLDING R)
)
(:goal (and
(ON W A)(ON A R)
))
)
