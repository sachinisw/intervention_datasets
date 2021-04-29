(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON R E)
(CLEAR A)
(ON A R)
(HOLDING W)

)
(:goal (and
(ON W E)(ON E R)
))
)
