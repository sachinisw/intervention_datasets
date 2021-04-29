(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON R E)
(CLEAR C)
(ON C R)
(HOLDING A)

)
(:goal (and
(ON A R)(ON R E)
))
)
