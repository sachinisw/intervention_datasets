(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE A)
(ONTABLE E)
(CLEAR O)
(ON O A)
(HOLDING W)
)
(:goal (and
(ON E W)(ON W A)
))
)
