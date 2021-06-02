(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE R)
(CLEAR W)
(ON W R)
(HOLDING E)
)
(:goal (and
(ON P E)(ON E R)
))
)
