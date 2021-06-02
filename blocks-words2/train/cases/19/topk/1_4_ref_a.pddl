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
(ON C A)(ON A R)
))
)
