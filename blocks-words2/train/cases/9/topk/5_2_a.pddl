(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE R)
(ONTABLE W)
(CLEAR A)
(ON A R)
(HOLDING P)
)
(:goal (and
(ON P A)(ON A W)
))
)
