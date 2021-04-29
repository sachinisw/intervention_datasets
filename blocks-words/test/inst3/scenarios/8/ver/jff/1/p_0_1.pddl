(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR T)
(CLEAR W)
(ONTABLE E)
(ONTABLE T)
(ONTABLE W)
(HOLDING A)

)
(:goal (and
(ON W E)(ON E T)
))
)
