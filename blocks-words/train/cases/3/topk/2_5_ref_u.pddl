(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON R A)
(CLEAR O)
(HANDEMPTY)
(ON O R)
)
(:goal (and
(ON R A) (ON A W)
))
)
