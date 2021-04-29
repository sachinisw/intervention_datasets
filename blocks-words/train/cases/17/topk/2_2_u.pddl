(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR W)
(ON W E)
(HOLDING O)
)
(:goal (and
(ON A W) (ON W E)
))
)
