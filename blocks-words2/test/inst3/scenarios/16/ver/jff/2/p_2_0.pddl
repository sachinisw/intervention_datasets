(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE T)
(CLEAR H)
(ON H T)
(HOLDING A)

)
(:goal (and
(ON O A)(ON A H)
))
)
