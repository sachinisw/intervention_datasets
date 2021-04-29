(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE T)
(CLEAR S)
(ON S T)
(HOLDING A)
)
(:goal (and
(ON E A) (ON A S)
))
)
