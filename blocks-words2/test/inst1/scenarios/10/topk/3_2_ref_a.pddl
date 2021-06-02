(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE A)
(ONTABLE P)
(CLEAR C)
(ON C A)
(HOLDING E)
)
(:goal (and
(ON P E)(ON E A)
))
)
