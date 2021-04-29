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
(ON C A)(ON A R)
))
)
