(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR O)
(CLEAR R)
(ONTABLE A)
(ONTABLE O)
(ONTABLE R)
(HOLDING T)

)
(:goal (and
(ON O A)(ON A T)
))
)
