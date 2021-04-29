(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE M)
(ONTABLE R)
(CLEAR U)
(ON U M)
(HOLDING L)

)
(:goal (and
(ON L U)(ON U M)
))
)
