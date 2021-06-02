(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR O)
(ONTABLE A)
(ONTABLE H)
(ONTABLE O)
(HOLDING T)

)
(:goal (and
(ON O A)(ON A T)
))
)
