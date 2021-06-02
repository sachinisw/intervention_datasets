(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON M R)
(CLEAR A)
(ON A M)
(HOLDING W)
)
(:goal (and
(ON W A)(ON A M)
))
)
