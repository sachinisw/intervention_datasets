(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE W)
(CLEAR T)
(ON T W)
(HOLDING A)

)
(:goal (and
(ON R A)(ON A T)
))
)
