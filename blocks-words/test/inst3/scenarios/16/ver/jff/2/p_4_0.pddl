(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON T R)
(CLEAR A)
(ON A T)
(HOLDING O)

)
(:goal (and
(ON O R)(ON R T)
))
)
