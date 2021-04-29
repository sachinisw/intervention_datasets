(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON O T)
(CLEAR W)
(ON W O)
(HOLDING E)

)
(:goal (and
(ON T W)(ON W O)
))
)
