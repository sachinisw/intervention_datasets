(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON W A)
(CLEAR E)
(HANDEMPTY)
(ON E W)
)
(:goal (and
(ON W E)(ON E R)
))
)
