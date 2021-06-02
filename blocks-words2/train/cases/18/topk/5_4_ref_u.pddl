(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON R W)
(CLEAR E)
(ON E R)
(HOLDING P)
)
(:goal (and
(ON P E) (ON E W)
))
)
