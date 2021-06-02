(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON R M)
(ON E R)
(CLEAR H)
(HANDEMPTY)
(ON H E)

)
(:goal (and
(ON H E)(ON E M)
))
)
