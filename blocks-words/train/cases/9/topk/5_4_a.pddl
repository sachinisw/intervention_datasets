(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON P W)
(CLEAR A)
(ON A P)
(HOLDING C)
)
(:goal (and
(ON P A)(ON A W)
))
)
