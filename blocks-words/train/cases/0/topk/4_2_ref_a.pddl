(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE D)
(ONTABLE W)
(CLEAR A)
(ON A W)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A W)
))
)
