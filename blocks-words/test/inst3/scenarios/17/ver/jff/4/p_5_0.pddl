(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(ON A R)
(CLEAR E)
(HANDEMPTY)
(ON E A)

)
(:goal (and
(ON A R)(ON R E)
))
)
