(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(CLEAR E)
(ON E R)
(HOLDING A)

)
(:goal (and
(ON A R)(ON R T)
))
)
