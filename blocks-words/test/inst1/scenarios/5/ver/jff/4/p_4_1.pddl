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
(ON R U)(ON U M)
))
)
