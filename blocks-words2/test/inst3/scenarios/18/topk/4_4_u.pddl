(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON W R)
(CLEAR A)
(ON A W)
(HOLDING M)
)
(:goal (and
(ON M A) (ON A R)
))
)
