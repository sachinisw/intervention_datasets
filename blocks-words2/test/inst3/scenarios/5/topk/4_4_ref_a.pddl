(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(CLEAR R)
(ON R A)
(HOLDING M)
)
(:goal (and
(ON R A)(ON A M)
))
)
