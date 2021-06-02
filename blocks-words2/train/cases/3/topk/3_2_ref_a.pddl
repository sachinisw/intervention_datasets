(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE C)
(ONTABLE R)
(CLEAR O)
(ON O C)
(HOLDING W)
)
(:goal (and
(ON R O)(ON O W)
))
)
