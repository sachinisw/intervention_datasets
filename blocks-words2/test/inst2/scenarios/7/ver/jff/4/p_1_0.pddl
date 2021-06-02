(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(ONTABLE A)
(ONTABLE H)
(ONTABLE T)
(CLEAR E)
(HANDEMPTY)
(ON E T)

)
(:goal (and
(ON H E)(ON E A)
))
)
