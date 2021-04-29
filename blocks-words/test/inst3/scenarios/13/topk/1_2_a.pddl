(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE W)
(CLEAR A)
(ON A W)
(HOLDING O)
)
(:goal (and
(ON R O)(ON O W)
))
)
