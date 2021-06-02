(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE W)
(CLEAR C)
(ON C W)
(HOLDING O)
)
(:goal (and
(ON R O) (ON O C)
))
)
