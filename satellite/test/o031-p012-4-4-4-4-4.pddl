(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	instrument5
	instrument6
	instrument7
	satellite2
	instrument8
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	instrument14
	thermograph3
	image1
	thermograph0
	infrared2
	GroundStation0
	GroundStation3
	Star2
	GroundStation1
	Star4
	Star5
	Planet6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star2)
	(instrument instrument10)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation3)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star2)
	(instrument instrument14)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(mode thermograph3)
	(mode image1)
	(mode thermograph0)
	(mode infrared2)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction Star2)
	(direction GroundStation1)
	(direction Star4)
	(direction Star5)
	(direction Planet6)
	(direction Star7)
)
(:goal (and
	(have_image Star4 thermograph3)
	(have_image Star5 thermograph3)
	(have_image Planet6 thermograph0)
	(have_image Star7 image1)
))

)
