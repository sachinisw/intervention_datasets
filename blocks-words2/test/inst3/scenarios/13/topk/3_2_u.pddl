(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE W)
(CLEAR A)
(ON A W)
(HOLDING T)
)
(:goal (and
(ON R A) (ON A W)
))
)
