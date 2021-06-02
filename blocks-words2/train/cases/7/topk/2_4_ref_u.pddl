(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON R P)
(CLEAR A)
(ON A R)
(HOLDING D)
)
(:goal (and
(ON D A) (ON A R)
))
)
