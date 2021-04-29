(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR E)
(ON E A)
(HOLDING W)
)
(:goal (and
(ON W A) (ON A R)
))
)
