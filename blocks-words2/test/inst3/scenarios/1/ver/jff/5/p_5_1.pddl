(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON E M)
(ON R E)
(CLEAR H)
(HANDEMPTY)
(ON H R)

)
(:goal (and
(ON H E)(ON E M)
))
)
