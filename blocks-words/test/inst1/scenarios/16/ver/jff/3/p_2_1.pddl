(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE E)
(ONTABLE R)
(CLEAR U)
(ON U E)
(HOLDING A)

)
(:goal (and
(ON R U)(ON U E)
))
)
