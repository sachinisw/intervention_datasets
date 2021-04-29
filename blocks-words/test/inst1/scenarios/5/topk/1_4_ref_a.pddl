(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON U M)
(CLEAR R)
(ON R U)
(HOLDING L)
)
(:goal (and
(ON L U)(ON U M)
))
)
