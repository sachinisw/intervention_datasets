(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE P)
(CLEAR R)
(ON R P)
(HOLDING A)
)
(:goal (and
(ON C A)(ON A R)
))
)
