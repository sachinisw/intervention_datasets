(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON T A)
(CLEAR U)
(ON U T)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A T)
))
)
