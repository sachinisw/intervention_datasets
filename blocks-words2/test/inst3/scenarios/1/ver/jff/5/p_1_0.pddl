(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR R)
(ONTABLE H)
(ONTABLE M)
(ONTABLE R)
(CLEAR E)
(HANDEMPTY)
(ON E M)

)
(:goal (and
(ON H E)(ON E R)
))
)
