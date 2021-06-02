(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON T W)
(CLEAR A)
(ON A T)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A T)
))
)
