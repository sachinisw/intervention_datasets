(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE M)
(ONTABLE R)
(CLEAR L)
(ON L M)
(HOLDING U)
)
(:goal (and
(ON R U) (ON U M)
))
)
