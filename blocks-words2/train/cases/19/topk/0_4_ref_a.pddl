(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(CLEAR R)
(ON R A)
(HOLDING C)
)
(:goal (and
(ON C A)(ON A R)
))
)
