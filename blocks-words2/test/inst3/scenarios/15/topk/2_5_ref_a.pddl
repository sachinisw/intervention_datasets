(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON O M)
(ON W O)
(CLEAR H)
(HANDEMPTY)
(ON H W)
)
(:goal (and
(ON W O)(ON O H)
))
)
