(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON C A)
(CLEAR O)
(HANDEMPTY)
(ON O C)
)
(:goal (and
(ON O A) (ON A R)
))
)
