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
(ON P E)(ON E R)
))
)
