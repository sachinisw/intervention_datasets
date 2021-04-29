(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR M)
(ONTABLE A)
(ONTABLE E)
(ONTABLE M)
(HOLDING T)

)
(:goal (and
(ON M E)(ON E T)
))
)
