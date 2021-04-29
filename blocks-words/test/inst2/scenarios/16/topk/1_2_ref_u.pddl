(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE T)
(CLEAR R)
(ON R T)
(HOLDING C)
)
(:goal (and
(ON A C) (ON C T)
))
)
