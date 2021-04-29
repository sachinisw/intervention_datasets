(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE D)
(ONTABLE W)
(CLEAR A)
(ON A D)
(HOLDING E)
)
(:goal (and
(ON W A)(ON A D)
))
)
