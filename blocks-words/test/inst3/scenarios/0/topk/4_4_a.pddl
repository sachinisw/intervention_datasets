(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON M W)
(CLEAR A)
(ON A M)
(HOLDING T)
)
(:goal (and
(ON M A)(ON A W)
))
)
