(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON W R)
(CLEAR A)
(ON A W)
(HOLDING C)
)
(:goal (and
(ON W A)(ON A R)
))
)
