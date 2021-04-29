(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE A)
(ONTABLE W)
(CLEAR D)
(ON D A)
(HOLDING E)
)
(:goal (and
(ON W E) (ON E D)
))
)
