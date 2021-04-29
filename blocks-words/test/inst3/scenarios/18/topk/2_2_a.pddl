(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE R)
(CLEAR O)
(ON O R)
(HOLDING A)
)
(:goal (and
(ON O A)(ON A R)
))
)
