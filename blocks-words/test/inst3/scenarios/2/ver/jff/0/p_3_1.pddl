(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE A)
(ONTABLE W)
(ON O A)
(CLEAR H)
(HANDEMPTY)
(ON H O)

)
(:goal (and
(ON W H)(ON H O)
))
)
