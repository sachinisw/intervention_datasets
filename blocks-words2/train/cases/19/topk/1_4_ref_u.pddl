(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR O)
(ON O A)
(HOLDING C)
)
(:goal (and
(ON O A) (ON A R)
))
)
