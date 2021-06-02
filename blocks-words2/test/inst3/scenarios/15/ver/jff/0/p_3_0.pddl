(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE M)
(ONTABLE W)
(ON H M)
(CLEAR O)
(HANDEMPTY)
(ON O H)

)
(:goal (and
(ON W O)(ON O H)
))
)
