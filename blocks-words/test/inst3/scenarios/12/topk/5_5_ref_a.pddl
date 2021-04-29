(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON W O)
(ON T W)
(CLEAR E)
(HANDEMPTY)
(ON E T)
)
(:goal (and
(ON T W)(ON W O)
))
)
