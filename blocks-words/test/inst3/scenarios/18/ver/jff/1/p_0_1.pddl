(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR O)
(ONTABLE A)
(ONTABLE M)
(ONTABLE O)
(HOLDING R)

)
(:goal (and
(ON M A)(ON A R)
))
)
