

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b6)
(on b3 b10)
(on b4 b9)
(on b5 b8)
(on-table b6)
(on b7 b5)
(on b8 b3)
(on-table b9)
(on b10 b2)
(clear b1)
(clear b4)
)
(:goal
(and
(on b2 b7)
(on b5 b10)
(on b7 b9)
(on b8 b5)
(on b9 b4))
)
)


