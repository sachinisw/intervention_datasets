(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE D)
(ONTABLE P)
(CLEAR A)
(ON A D)
(HOLDING C)
)
(:goal (and
(ON C A)(ON A P)
))
)
