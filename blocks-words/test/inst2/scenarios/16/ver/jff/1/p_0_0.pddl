(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR T)
(ONTABLE A)
(ONTABLE C)
(ONTABLE T)
(HOLDING R)

)
(:goal (and
(ON A R)(ON R T)
))
)
