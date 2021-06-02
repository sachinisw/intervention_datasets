(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON E D)
(CLEAR P)
(ON P E)
(HOLDING A)
)
(:goal (and
(ON A P)(ON P E)
))
)
