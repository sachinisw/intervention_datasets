(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON C A)
(CLEAR O)
(HANDEMPTY)
(ON O C)
)
(:goal (and
(ON C A) (ON A W)
))
)
