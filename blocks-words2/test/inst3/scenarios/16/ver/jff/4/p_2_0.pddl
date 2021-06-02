(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE T)
(CLEAR A)
(ON A T)
(HOLDING H)

)
(:goal (and
(ON O A)(ON A H)
))
)
