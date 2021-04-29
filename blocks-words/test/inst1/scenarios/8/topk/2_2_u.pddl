(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE L)
(ONTABLE M)
(CLEAR A)
(ON A L)
(HOLDING C)
)
(:goal (and
(ON C A) (ON A L)
))
)
