(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON P W)
(CLEAR A)
(ON A P)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A W)
))
)
