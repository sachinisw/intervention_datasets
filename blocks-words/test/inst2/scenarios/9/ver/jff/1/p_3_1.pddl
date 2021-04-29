(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE E)
(ONTABLE S)
(ON H E)
(CLEAR A)
(HANDEMPTY)
(ON A H)

)
(:goal (and
(ON S H)(ON H E)
))
)
