(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON E D)
(CLEAR A)
(ON A E)
(HOLDING W)
)
(:goal (and
(ON W A)(ON A D)
))
)
