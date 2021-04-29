(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE D)
(CLEAR E)
(ON E D)
(HOLDING W)
)
(:goal (and
(ON W A)(ON A D)
))
)
