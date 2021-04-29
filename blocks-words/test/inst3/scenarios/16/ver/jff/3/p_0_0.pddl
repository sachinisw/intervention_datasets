(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(CLEAR R)
(CLEAR T)
(ONTABLE O)
(ONTABLE R)
(ONTABLE T)
(HOLDING A)

)
(:goal (and
(ON O R)(ON R T)
))
)
