(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE T)
(ONTABLE W)
(CLEAR A)
(ON A W)
(HOLDING M)
)
(:goal (and
(ON T A)(ON A M)
))
)
