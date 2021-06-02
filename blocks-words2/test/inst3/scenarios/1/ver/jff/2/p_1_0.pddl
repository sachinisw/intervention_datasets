(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(ONTABLE E)
(ONTABLE H)
(ONTABLE M)
(CLEAR R)
(HANDEMPTY)
(ON R M)

)
(:goal (and
(ON H E)(ON E R)
))
)
