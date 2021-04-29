(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR R)
(ON R A)
(HOLDING O)
)
(:goal (and
(ON R O)(ON O W)
))
)
