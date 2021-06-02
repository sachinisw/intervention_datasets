(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)

)
(:goal (and
(ON A R)(ON R T)
))
)
