(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON E A)
(ON R E)
(CLEAR S)
(HANDEMPTY)
(ON S R)
)
(:goal (and
(ON R E) (ON E A)
))
)
