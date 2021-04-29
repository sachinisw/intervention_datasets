(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON C T)
(CLEAR R)
(ON R C)
(HOLDING A)

)
(:goal (and
(ON A R)(ON R T)
))
)
