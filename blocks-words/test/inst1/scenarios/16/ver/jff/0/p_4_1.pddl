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
(ON R U)(ON U E)
))
)
