(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR O)
(CLEAR W)
(HANDEMPTY)
(ONTABLE H)
(ONTABLE O)
(ONTABLE W)

)
(:goal (and
(ON W H)(ON H O)
))
)
