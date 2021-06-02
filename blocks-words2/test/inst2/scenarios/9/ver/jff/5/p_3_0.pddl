(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE A)
(ONTABLE S)
(ON E A)
(CLEAR H)
(HANDEMPTY)
(ON H E)

)
(:goal (and
(ON S H)(ON H A)
))
)
