(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(CLEAR U)
(ON U T)
(HOLDING A)
)
(:goal (and
(ON R A)(ON A T)
))
)
