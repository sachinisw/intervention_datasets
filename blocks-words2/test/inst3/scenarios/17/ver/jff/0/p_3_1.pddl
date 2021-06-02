(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE T)
(ON E T)
(CLEAR R)
(HANDEMPTY)
(ON R E)

)
(:goal (and
(ON A R)(ON R T)
))
)
