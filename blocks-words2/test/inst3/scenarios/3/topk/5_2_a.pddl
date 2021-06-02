(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE O)
(CLEAR M)
(ON M O)
(HOLDING H)
)
(:goal (and
(ON A H)(ON H O)
))
)
