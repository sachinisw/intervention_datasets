(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON R W)
(CLEAR A)
(ON A R)
(HOLDING M)
)
(:goal (and
(ON M A)(ON A W)
))
)
