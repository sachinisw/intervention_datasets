(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON T O)
(CLEAR W)
(ON W T)
(HOLDING E)

)
(:goal (and
(ON T W)(ON W O)
))
)
