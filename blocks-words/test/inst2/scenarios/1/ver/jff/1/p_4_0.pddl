(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON U T)
(CLEAR R)
(ON R U)
(HOLDING A)

)
(:goal (and
(ON R A)(ON A T)
))
)
