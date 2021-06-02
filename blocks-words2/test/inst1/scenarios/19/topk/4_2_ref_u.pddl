(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE R)
(CLEAR A)
(ON A R)
(HOLDING C)
)
(:goal (and
(ON C A) (ON A R)
))
)
