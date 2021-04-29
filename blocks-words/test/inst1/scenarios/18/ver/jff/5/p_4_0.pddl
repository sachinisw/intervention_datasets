(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON R M)
(CLEAR A)
(ON A R)
(HOLDING P)

)
(:goal (and
(ON P A)(ON A M)
))
)
