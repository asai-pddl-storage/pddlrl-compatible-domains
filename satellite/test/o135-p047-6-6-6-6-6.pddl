(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite5 - satellite
	instrument19 - instrument
	instrument20 - instrument
	infrared3 - mode
	image4 - mode
	infrared2 - mode
	image5 - mode
	thermograph0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star4 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image5)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 image5)
	(supports instrument3 image4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument9 image5)
	(supports instrument9 thermograph0)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 image4)
	(calibration_target instrument11 Star4)
	(supports instrument12 infrared2)
	(supports instrument12 image5)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star4)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star4)
	(supports instrument15 infrared2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 image4)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 infrared2)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star4)
	(supports instrument18 infrared2)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument19 image5)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 thermograph1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star4)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
)
(:goal (and
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 image4)
	(have_image Planet10 infrared3)
	(have_image Planet10 image5)
	(have_image Phenomenon11 image5)
	(have_image Phenomenon11 thermograph0)
))

)