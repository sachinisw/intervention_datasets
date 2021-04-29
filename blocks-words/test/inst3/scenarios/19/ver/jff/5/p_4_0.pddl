(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR W)
(ON W A)
(HOLDING E)

)
(:goal (and
(ON W E)(ON E R)
))
)
