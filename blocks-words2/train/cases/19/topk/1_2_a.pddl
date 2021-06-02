(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE P)
(ONTABLE R)
(CLEAR A)
(ON A P)
(HOLDING C)
)
(:goal (and
(ON C A)(ON A R)
))
)
