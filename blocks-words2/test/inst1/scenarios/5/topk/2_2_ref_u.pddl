(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE M)
(ONTABLE R)
(CLEAR U)
(ON U M)
(HOLDING P)
)
(:goal (and
(ON R U) (ON U M)
))
)
