(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE E)
(CLEAR R)
(ON R E)
(HOLDING A)

)
(:goal (and
(ON A R)(ON R E)
))
)
