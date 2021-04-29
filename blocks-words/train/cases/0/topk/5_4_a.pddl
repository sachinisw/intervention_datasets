(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON R W)
(CLEAR A)
(ON A R)
(HOLDING D)
)
(:goal (and
(ON R A)(ON A W)
))
)
