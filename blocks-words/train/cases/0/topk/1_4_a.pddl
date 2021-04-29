(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR D)
(ON D A)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A W)
))
)
