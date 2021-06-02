(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE C)
(ONTABLE P)
(CLEAR D)
(ON D C)
(HOLDING E)
)
(:goal (and
(ON P E) (ON E D)
))
)
