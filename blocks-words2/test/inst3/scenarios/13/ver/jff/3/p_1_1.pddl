(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(CLEAR T)
(ONTABLE R)
(ONTABLE T)
(ONTABLE W)
(CLEAR A)
(HANDEMPTY)
(ON A W)

)
(:goal (and
(ON R A)(ON A W)
))
)
