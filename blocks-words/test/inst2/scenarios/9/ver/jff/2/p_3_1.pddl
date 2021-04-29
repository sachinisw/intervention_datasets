(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(ON H E)
(CLEAR S)
(HANDEMPTY)
(ON S H)

)
(:goal (and
(ON S H)(ON H E)
))
)
