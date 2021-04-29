(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE T)
(CLEAR R)
(ON R T)
(HOLDING A)

)
(:goal (and
(ON O R)(ON R T)
))
)
