(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE W)
(ON O W)
(CLEAR A)
(HANDEMPTY)
(ON A O)

)
(:goal (and
(ON R A)(ON A W)
))
)
