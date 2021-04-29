(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE E)
(ONTABLE W)
(CLEAR R)
(ON R E)
(HOLDING A)
)
(:goal (and
(ON W E)(ON E R)
))
)
