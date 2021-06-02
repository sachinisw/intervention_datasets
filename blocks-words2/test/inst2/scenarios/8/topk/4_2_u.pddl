(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE T)
(ONTABLE U)
(CLEAR R)
(ON R U)
(HOLDING A)
)
(:goal (and
(ON T R) (ON R U)
))
)
