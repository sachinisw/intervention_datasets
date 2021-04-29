(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(CLEAR A)
(ON A E)
(HOLDING M)

)
(:goal (and
(ON M A)(ON A T)
))
)
