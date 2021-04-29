(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(CLEAR A)
(ON A R)
(HOLDING E)

)
(:goal (and
(ON A R)(ON R T)
))
)
