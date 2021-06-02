(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON W R)
(CLEAR E)
(ON E W)
(HOLDING P)
)
(:goal (and
(ON P E)(ON E R)
))
)
