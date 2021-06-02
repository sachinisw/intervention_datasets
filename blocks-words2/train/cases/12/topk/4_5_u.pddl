(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON P A)
(ON E P)
(CLEAR R)
(HANDEMPTY)
(ON R E)
)
(:goal (and
(ON R E) (ON E P)
))
)
