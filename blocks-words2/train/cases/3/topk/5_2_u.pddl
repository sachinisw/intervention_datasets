(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE C)
(ONTABLE R)
(CLEAR W)
(ON W C)
(HOLDING O)
)
(:goal (and
(ON R O) (ON O C)
))
)
