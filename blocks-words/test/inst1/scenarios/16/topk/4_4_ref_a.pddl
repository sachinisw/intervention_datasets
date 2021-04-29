(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON E A)
(CLEAR U)
(ON U E)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A E)
))
)
