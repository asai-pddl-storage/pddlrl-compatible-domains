

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b5)
(on-table b3)
(on b4 b10)
(on-table b5)
(on b6 b8)
(on b7 b2)
(on b8 b1)
(on b9 b4)
(on-table b10)
(clear b3)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b3)
(on b2 b8)
(on b3 b9)
(on b4 b2)
(on b5 b4)
(on b6 b5)
(on b8 b7)
(on b9 b6))
)
)


