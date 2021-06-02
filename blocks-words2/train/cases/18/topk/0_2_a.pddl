(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE W)
(CLEAR E)
(ON E W)
(HOLDING P)
)
(:goal (and
(ON P E)(ON E R)
))
)
