(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ONTABLE T)
(CLEAR H)
(HANDEMPTY)
(ON H T)

)
(:goal (and
(ON C A)(ON A T)
))
)
