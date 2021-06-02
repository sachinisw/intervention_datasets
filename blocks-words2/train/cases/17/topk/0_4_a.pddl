(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON W R)
(CLEAR E)
(ON E W)
(HOLDING O)
)
(:goal (and
(ON O W)(ON W E)
))
)
