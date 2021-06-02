(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE R)
(CLEAR W)
(ON W R)
(HOLDING A)
)
(:goal (and
(ON M A) (ON A R)
))
)
