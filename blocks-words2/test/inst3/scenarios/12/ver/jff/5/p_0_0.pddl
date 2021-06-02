(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR O)
(ONTABLE A)
(ONTABLE E)
(ONTABLE O)
(HOLDING W)

)
(:goal (and
(ON E W)(ON W A)
))
)
