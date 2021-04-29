(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR M)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE M)

)
(:goal (and
(ON H E)(ON E M)
))
)
