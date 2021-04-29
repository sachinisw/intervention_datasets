(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR S)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE S)

)
(:goal (and
(ON S H)(ON H E)
))
)
