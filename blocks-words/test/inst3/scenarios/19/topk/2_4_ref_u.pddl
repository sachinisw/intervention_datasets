(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON E R)
(CLEAR A)
(ON A E)
(HOLDING W)
)
(:goal (and
(ON W A) (ON A R)
))
)
