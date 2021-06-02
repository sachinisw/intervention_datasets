(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE D)
(ONTABLE R)
(CLEAR A)
(ON A D)
(HOLDING P)
)
(:goal (and
(ON R A) (ON A D)
))
)
