(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(CLEAR R)
(ON R A)
(HOLDING O)
)
(:goal (and
(ON O A) (ON A T)
))
)
