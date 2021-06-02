(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON R E)
(CLEAR W)
(ON W R)
(HOLDING O)
)
(:goal (and
(ON O W) (ON W R)
))
)
