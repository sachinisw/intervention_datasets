(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE T)
(ONTABLE W)
(CLEAR A)
(ON A W)
(HOLDING R)
)
(:goal (and
(ON R A) (ON A W)
))
)
