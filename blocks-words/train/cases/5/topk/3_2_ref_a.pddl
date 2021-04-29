(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE R)
(CLEAR E)
(ON E R)
(HOLDING A)
)
(:goal (and
(ON E A)(ON A R)
))
)
