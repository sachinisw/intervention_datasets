(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON R W)
(CLEAR A)
(ON A R)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A R)
))
)
