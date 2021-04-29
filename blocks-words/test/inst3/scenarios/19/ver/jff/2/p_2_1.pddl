(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE R)
(ONTABLE W)
(CLEAR E)
(ON E R)
(HOLDING A)

)
(:goal (and
(ON W A)(ON A R)
))
)
