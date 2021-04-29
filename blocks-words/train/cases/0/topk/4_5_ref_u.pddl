(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON R A)
(CLEAR D)
(HANDEMPTY)
(ON D R)
)
(:goal (and
(ON D A) (ON A W)
))
)
