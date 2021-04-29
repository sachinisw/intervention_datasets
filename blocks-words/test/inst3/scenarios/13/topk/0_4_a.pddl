(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON W O)
(CLEAR A)
(ON A W)
(HOLDING R)
)
(:goal (and
(ON R O)(ON O W)
))
)
