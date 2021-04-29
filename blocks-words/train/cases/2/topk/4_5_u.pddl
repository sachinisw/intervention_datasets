(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON D A)
(ON E D)
(CLEAR W)
(HANDEMPTY)
(ON W E)
)
(:goal (and
(ON W E) (ON E D)
))
)
