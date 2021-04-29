(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON O W)
(ON A O)
(CLEAR R)
(HANDEMPTY)
(ON R A)
)
(:goal (and
(ON R A) (ON A W)
))
)
