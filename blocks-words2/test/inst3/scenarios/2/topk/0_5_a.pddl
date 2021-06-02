(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON O A)
(ON H O)
(CLEAR W)
(HANDEMPTY)
(ON W H)
)
(:goal (and
(ON W H)(ON H A)
))
)
