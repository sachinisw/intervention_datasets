(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE A)
(ONTABLE E)
(ON O A)
(CLEAR W)
(HANDEMPTY)
(ON W O)

)
(:goal (and
(ON E W)(ON W O)
))
)
