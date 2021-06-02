(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON M T)
(CLEAR A)
(ON A M)
(HOLDING R)
)
(:goal (and
(ON R A) (ON A T)
))
)
