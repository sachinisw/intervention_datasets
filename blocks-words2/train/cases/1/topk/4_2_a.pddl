(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE P)
(ONTABLE W)
(CLEAR R)
(ON R P)
(HOLDING A)
)
(:goal (and
(ON W A)(ON A R)
))
)
