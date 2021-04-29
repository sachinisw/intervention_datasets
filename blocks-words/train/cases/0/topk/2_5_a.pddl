(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON W R)
(ON A W)
(CLEAR D)
(HANDEMPTY)
(ON D A)
)
(:goal (and
(ON R A)(ON A W)
))
)
