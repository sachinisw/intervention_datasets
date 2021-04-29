(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE R)

)
(:goal (and
(ON R E)(ON E A)
))
)
