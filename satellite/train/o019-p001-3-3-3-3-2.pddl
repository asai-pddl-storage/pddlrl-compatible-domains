(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	instrument5
	satellite2
	instrument6
	instrument7
	thermograph0
	image1
	thermograph2
	GroundStation2
	GroundStation0
	Star1
	Star3
	Star4
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(mode thermograph0)
	(mode image1)
	(mode thermograph2)
	(direction GroundStation2)
	(direction GroundStation0)
	(direction Star1)
	(direction Star3)
	(direction Star4)
)
(:goal (and
	(have_image Star3 thermograph0)
	(have_image Star4 thermograph2)
))

)
