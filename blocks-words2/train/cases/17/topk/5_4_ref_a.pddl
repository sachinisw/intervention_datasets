(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON W R)
(CLEAR O)
(ON O W)
(HOLDING E)
)
(:goal (and
(ON O W)(ON W E)
))
)
