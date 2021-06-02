(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON E R)
(CLEAR W)
(ON W E)
(HOLDING O)
)
(:goal (and
(ON O W)(ON W E)
))
)
