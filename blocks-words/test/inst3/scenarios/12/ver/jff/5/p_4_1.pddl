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
(ON E W)(ON W O)
))
)
