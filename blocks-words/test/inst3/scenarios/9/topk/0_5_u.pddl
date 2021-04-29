(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON H E)
(ON O H)
(CLEAR R)
(HANDEMPTY)
(ON R O)
)
(:goal (and
(ON R O) (ON O E)
))
)
