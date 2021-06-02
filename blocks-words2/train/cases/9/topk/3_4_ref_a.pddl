(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR W)
(ON W A)
(HOLDING P)
)
(:goal (and
(ON P A)(ON A W)
))
)
