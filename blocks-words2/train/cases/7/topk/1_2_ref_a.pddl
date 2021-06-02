(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE R)
(CLEAR A)
(ON A R)
(HOLDING D)
)
(:goal (and
(ON D A)(ON A P)
))
)
