(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON O A)
(ON W O)
(CLEAR E)
(HANDEMPTY)
(ON E W)
)
(:goal (and
(ON E W)(ON W A)
))
)
