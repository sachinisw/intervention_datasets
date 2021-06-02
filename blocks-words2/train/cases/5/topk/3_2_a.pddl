(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE P)
(CLEAR R)
(ON R P)
(HOLDING A)
)
(:goal (and
(ON E A)(ON A R)
))
)
