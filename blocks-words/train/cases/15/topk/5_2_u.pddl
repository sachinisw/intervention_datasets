(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE D)
(ONTABLE P)
(CLEAR A)
(ON A D)
(HOLDING O)
)
(:goal (and
(ON P A) (ON A D)
))
)
