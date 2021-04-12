(define (problem gripper-042-10) (:domain gripper-strips)
 (:objects rooma roomb left right ball0 ball1 ball2 ball3 ball4 ball5 ball6
  ball7 ball8 ball9)
 (:init (room rooma) (room roomb) (gripper left) (gripper right) (ball ball0)
  (ball ball1) (ball ball2) (ball ball3) (ball ball4) (ball ball5) (ball ball6)
  (ball ball7) (ball ball8) (ball ball9) (free left) (free right)
  (at ball9 roomb) (at ball8 roomb) (at ball7 roomb) (at ball6 rooma)
  (at ball5 rooma) (at ball4 rooma) (at ball3 rooma) (at ball2 rooma)
  (at ball1 rooma) (at ball0 rooma) (at-robby rooma))
 (:goal
  (and (at ball9 rooma) (at ball8 roomb) (at ball7 rooma) (at ball6 rooma)
       (at ball5 rooma) (at ball4 roomb) (at ball3 rooma) (at ball2 roomb)
       (at ball1 rooma) (at ball0 roomb))))