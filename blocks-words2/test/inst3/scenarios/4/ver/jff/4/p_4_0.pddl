(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(CLEAR E)
(ON E R)
(HOLDING W)

)
(:goal (and
(ON W E)(ON E R)
))
)
