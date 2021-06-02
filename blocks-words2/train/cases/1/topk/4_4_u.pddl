(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON R P)
(CLEAR A)
(ON A R)
(HOLDING W)
)
(:goal (and
(ON W A) (ON A P)
))
)
