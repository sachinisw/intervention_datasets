(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE C)
(ONTABLE R)
(CLEAR T)
(ON T C)
(HOLDING U)

)
(:goal (and
(ON R U)(ON U C)
))
)
