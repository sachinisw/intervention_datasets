(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE M)
(ONTABLE T)
(CLEAR W)
(ON W M)
(HOLDING A)
)
(:goal (and
(ON M A)(ON A W)
))
)
