

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b5)
(on b4 b9)
(on b5 b2)
(on b6 b10)
(on b7 b3)
(on b8 b1)
(on b9 b7)
(on b10 b4)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b4)
(on b2 b6)
(on b3 b8)
(on b6 b9)
(on b7 b1)
(on b8 b2)
(on b9 b5))
)
)


