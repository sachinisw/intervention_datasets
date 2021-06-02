(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE E)
(ONTABLE S)
(ON A E)
(CLEAR H)
(HANDEMPTY)
(ON H A)

)
(:goal (and
(ON S H)(ON H A)
))
)
