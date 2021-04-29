(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON C U)
(CLEAR R)
(ON R C)
(HOLDING T)
)
(:goal (and
(ON T R) (ON R U)
))
)
