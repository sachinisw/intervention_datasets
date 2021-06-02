(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR R)
(CLEAR S)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE R)
(ONTABLE S)

)
(:goal (and
(ON R E)(ON E A)
))
)
