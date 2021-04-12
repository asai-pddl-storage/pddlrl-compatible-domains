(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite3
	instrument11
	instrument12
	instrument13
	satellite4
	instrument14
	instrument15
	instrument16
	satellite5
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	infrared4
	image0
	infrared3
	infrared5
	thermograph2
	infrared1
	Star2
	Star3
	Star4
	GroundStation5
	Star0
	GroundStation1
	Phenomenon6
	Star7
	Planet8
	Planet9
	Phenomenon10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image0)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation1)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 infrared5)
	(calibration_target instrument5 GroundStation5)
	(instrument instrument6)
	(supports instrument6 infrared5)
	(calibration_target instrument6 GroundStation5)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared3)
	(supports instrument7 infrared5)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 infrared1)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(supports instrument9 infrared5)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 infrared5)
	(supports instrument10 infrared4)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 infrared5)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation5)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared5)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared5)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star4)
	(instrument instrument16)
	(supports instrument16 infrared4)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(satellite satellite5)
	(instrument instrument17)
	(supports instrument17 infrared3)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star3)
	(instrument instrument18)
	(supports instrument18 infrared5)
	(supports instrument18 image0)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation5)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(supports instrument20 infrared5)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star0)
	(instrument instrument21)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(mode infrared4)
	(mode image0)
	(mode infrared3)
	(mode infrared5)
	(mode thermograph2)
	(mode infrared1)
	(direction Star2)
	(direction Star3)
	(direction Star4)
	(direction GroundStation5)
	(direction Star0)
	(direction GroundStation1)
	(direction Phenomenon6)
	(direction Star7)
	(direction Planet8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Star11)
)
(:goal (and
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon6 thermograph2)
	(have_image Planet8 image0)
	(have_image Planet9 thermograph2)
	(have_image Planet9 infrared5)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon10 image0)
	(have_image Star11 infrared5)
))

)
