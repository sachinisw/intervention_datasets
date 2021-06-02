(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE R)
(CLEAR A)
(ON A R)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A R)
))
)
