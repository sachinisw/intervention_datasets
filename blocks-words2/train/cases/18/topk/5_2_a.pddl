(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE W)
(CLEAR R)
(ON R W)
(HOLDING E)
)
(:goal (and
(ON P E)(ON E R)
))
)
