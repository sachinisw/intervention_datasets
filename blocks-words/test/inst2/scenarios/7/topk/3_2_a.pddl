(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE U)
(CLEAR T)
(ON T U)
(HOLDING E)
)
(:goal (and
(ON H U)(ON U T)
))
)
