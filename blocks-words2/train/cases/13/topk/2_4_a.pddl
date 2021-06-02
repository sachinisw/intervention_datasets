(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON R C)
(CLEAR A)
(ON A R)
(HOLDING P)
)
(:goal (and
(ON P A)(ON A R)
))
)
