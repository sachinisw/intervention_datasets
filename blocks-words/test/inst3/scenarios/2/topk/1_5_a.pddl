(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON A O)
(ON H A)
(CLEAR W)
(HANDEMPTY)
(ON W H)
)
(:goal (and
(ON W H)(ON H A)
))
)
