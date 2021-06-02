(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(CLEAR W)
(ON W T)
(HOLDING A)

)
(:goal (and
(ON R A)(ON A T)
))
)
