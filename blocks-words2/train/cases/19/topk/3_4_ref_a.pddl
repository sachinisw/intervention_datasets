(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON R P)
(CLEAR A)
(ON A R)
(HOLDING C)
)
(:goal (and
(ON C A)(ON A R)
))
)
