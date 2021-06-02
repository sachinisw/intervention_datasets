(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR O)
(CLEAR T)
(ONTABLE A)
(ONTABLE O)
(ONTABLE T)
(HOLDING H)

)
(:goal (and
(ON O A)(ON A T)
))
)
