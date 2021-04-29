(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE D)
(ONTABLE W)
(CLEAR E)
(ON E D)
(HOLDING A)
)
(:goal (and
(ON W A)(ON A D)
))
)
