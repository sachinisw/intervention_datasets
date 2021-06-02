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
(ON C A)(ON A P)
))
)
