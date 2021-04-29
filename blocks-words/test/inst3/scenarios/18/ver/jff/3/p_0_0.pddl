(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR O)
(CLEAR R)
(ONTABLE M)
(ONTABLE O)
(ONTABLE R)
(HOLDING A)

)
(:goal (and
(ON O A)(ON A R)
))
)
