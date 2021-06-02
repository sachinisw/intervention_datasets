(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON E W)
(CLEAR R)
(ON R E)
(HOLDING P)
)
(:goal (and
(ON P E)(ON E R)
))
)
