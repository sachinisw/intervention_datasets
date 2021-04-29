(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(CLEAR R)
(ON R U)
(HOLDING A)

)
(:goal (and
(ON R A)(ON A E)
))
)
