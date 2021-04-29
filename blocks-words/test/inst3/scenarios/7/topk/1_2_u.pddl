(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE T)
(CLEAR E)
(ON E T)
(HOLDING A)
)
(:goal (and
(ON M A) (ON A T)
))
)
