(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE R)
(CLEAR W)
(ON W R)
(HOLDING O)
)
(:goal (and
(ON O W) (ON W R)
))
)
