(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON H M)
(ON O H)
(CLEAR W)
(HANDEMPTY)
(ON W O)
)
(:goal (and
(ON W O)(ON O H)
))
)
