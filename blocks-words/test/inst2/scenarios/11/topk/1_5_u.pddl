(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON T R)
(ON U T)
(CLEAR H)
(HANDEMPTY)
(ON H U)
)
(:goal (and
(ON H U) (ON U T)
))
)
