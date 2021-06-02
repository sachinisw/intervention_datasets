(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE W)
(CLEAR R)
(ON R W)
(HOLDING A)
)
(:goal (and
(ON M A)(ON A W)
))
)
