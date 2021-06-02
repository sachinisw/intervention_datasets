(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(CLEAR R)
(ON R A)
(HOLDING C)

)
(:goal (and
(ON C A)(ON A T)
))
)
