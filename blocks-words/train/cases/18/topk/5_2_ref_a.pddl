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
(ON P E)(ON E R)
))
)
