(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON W R)
(CLEAR A)
(ON A W)
(HOLDING D)
)
(:goal (and
(ON D A) (ON A W)
))
)
