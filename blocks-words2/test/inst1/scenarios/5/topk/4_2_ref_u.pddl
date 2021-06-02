(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE P)
(ONTABLE R)
(CLEAR M)
(ON M P)
(HOLDING U)
)
(:goal (and
(ON R U) (ON U M)
))
)
