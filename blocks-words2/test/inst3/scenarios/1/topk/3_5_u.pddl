(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON E M)
(ON H E)
(CLEAR R)
(HANDEMPTY)
(ON R H)
)
(:goal (and
(ON H E) (ON E M)
))
)
