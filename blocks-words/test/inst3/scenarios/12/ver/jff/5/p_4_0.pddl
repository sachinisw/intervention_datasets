(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON W O)
(CLEAR T)
(ON T W)
(HOLDING E)

)
(:goal (and
(ON T W)(ON W O)
))
)
