(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(CLEAR A)
(ON A T)
(HOLDING O)

)
(:goal (and
(ON O A)(ON A T)
))
)
