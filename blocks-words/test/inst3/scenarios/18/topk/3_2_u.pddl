(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE R)
(CLEAR A)
(ON A R)
(HOLDING O)
)
(:goal (and
(ON M A) (ON A R)
))
)
