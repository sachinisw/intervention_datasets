(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE A)
(ONTABLE D)
(CLEAR P)
(ON P A)
(HOLDING E)
)
(:goal (and
(ON D A)(ON A P)
))
)
