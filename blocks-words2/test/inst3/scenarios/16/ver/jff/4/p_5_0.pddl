(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON H A)
(CLEAR O)
(HANDEMPTY)
(ON O H)

)
(:goal (and
(ON O A)(ON A H)
))
)
