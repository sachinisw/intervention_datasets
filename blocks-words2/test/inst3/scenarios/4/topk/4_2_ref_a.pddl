(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE T)
(ONTABLE W)
(CLEAR R)
(ON R T)
(HOLDING E)
)
(:goal (and
(ON W E)(ON E R)
))
)
