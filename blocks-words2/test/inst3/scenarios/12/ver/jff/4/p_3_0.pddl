(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE O)
(ON A O)
(CLEAR W)
(HANDEMPTY)
(ON W A)

)
(:goal (and
(ON E W)(ON W A)
))
)
