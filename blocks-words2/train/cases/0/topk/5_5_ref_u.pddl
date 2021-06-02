(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON R W)
(ON A R)
(CLEAR D)
(HANDEMPTY)
(ON D A)
)
(:goal (and
(ON D A) (ON A W)
))
)
