(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON C A)
(CLEAR H)
(HANDEMPTY)
(ON H C)

)
(:goal (and
(ON H A)(ON A T)
))
)
