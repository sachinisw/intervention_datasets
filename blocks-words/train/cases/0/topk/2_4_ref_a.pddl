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
(ON R A)(ON A W)
))
)
