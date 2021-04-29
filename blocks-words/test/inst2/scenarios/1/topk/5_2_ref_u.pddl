(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE A)
(ONTABLE R)
(CLEAR T)
(ON T A)
(HOLDING U)
)
(:goal (and
(ON R U) (ON U T)
))
)
