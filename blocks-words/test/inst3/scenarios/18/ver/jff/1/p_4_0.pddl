(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON R O)
(CLEAR A)
(ON A R)
(HOLDING M)

)
(:goal (and
(ON O A)(ON A R)
))
)
