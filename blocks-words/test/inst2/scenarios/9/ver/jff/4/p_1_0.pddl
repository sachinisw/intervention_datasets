(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR S)
(ONTABLE E)
(ONTABLE H)
(ONTABLE S)
(CLEAR A)
(HANDEMPTY)
(ON A E)

)
(:goal (and
(ON S H)(ON H A)
))
)
