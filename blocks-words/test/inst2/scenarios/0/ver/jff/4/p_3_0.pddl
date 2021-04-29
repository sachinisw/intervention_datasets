(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE T)
(ON H T)
(CLEAR A)
(HANDEMPTY)
(ON A H)

)
(:goal (and
(ON H A)(ON A T)
))
)
