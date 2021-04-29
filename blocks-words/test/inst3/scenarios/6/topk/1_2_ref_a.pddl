(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE W)
(CLEAR A)
(ON A W)
(HOLDING T)
)
(:goal (and
(ON T A)(ON A W)
))
)
