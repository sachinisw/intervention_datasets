(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON O A)
(CLEAR H)
(HANDEMPTY)
(ON H O)
)
(:goal (and
(ON O A) (ON A T)
))
)
