(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE T)
(CLEAR C)
(ON C T)
(HOLDING R)

)
(:goal (and
(ON A R)(ON R T)
))
)
