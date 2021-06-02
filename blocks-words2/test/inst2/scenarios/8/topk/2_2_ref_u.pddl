(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE U)
(CLEAR R)
(ON R U)
(HOLDING T)
)
(:goal (and
(ON T R) (ON R U)
))
)
