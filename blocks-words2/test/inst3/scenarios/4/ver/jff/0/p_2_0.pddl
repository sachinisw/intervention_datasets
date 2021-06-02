(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(CLEAR E)
(ON E T)
(HOLDING W)

)
(:goal (and
(ON W E)(ON E R)
))
)
