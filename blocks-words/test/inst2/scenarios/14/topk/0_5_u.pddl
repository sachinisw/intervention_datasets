(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON S A)
(ON E S)
(CLEAR R)
(HANDEMPTY)
(ON R E)
)
(:goal (and
(ON R E) (ON E A)
))
)
