(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE W)
(CLEAR R)
(ON R W)
(HOLDING A)
)
(:goal (and
(ON P A)(ON A W)
))
)
