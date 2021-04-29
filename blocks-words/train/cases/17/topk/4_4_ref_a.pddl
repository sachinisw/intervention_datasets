(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON W E)
(CLEAR A)
(ON A W)
(HOLDING O)
)
(:goal (and
(ON O W)(ON W E)
))
)
