(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE D)
(CLEAR P)
(ON P D)
(HOLDING A)
)
(:goal (and
(ON C A) (ON A D)
))
)
