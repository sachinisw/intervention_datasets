(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR M)
(ON M A)
(HOLDING T)
)
(:goal (and
(ON T A)(ON A M)
))
)
