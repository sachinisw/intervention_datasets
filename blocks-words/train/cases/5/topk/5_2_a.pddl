(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE E)
(ONTABLE P)
(CLEAR R)
(ON R E)
(HOLDING A)
)
(:goal (and
(ON E A)(ON A R)
))
)
