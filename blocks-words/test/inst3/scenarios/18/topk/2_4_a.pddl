(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON O R)
(CLEAR A)
(ON A O)
(HOLDING M)
)
(:goal (and
(ON O A)(ON A R)
))
)
