(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(CLEAR W)
(ON W E)
(HOLDING R)

)
(:goal (and
(ON W E)(ON E T)
))
)
