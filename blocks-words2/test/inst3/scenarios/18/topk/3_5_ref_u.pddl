(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON O A)
(CLEAR M)
(HANDEMPTY)
(ON M O)
)
(:goal (and
(ON M A) (ON A R)
))
)
