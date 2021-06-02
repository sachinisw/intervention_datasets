(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON O A)
(CLEAR W)
(ON W O)
(HOLDING E)

)
(:goal (and
(ON E W)(ON W A)
))
)
