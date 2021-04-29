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
(ON M A)(ON A R)
))
)
