(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE W)
(CLEAR O)
(ON O W)
(HOLDING A)

)
(:goal (and
(ON R O)(ON O W)
))
)
