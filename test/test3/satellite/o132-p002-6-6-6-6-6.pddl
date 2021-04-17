(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite5 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image5 - mode
	infrared2 - mode
	spectrograph0 - mode
	infrared3 - mode
	image4 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image5)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 infrared3)
	(supports instrument2 image4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image5)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 thermograph1)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 image4)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star5)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument15 image5)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star5)
	(supports instrument16 spectrograph0)
	(supports instrument16 image4)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 image5)
	(supports instrument17 image4)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star5)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared2)
	(supports instrument18 image5)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 thermograph1)
	(supports instrument19 image4)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
)
(:goal (and
	(have_image Planet6 infrared3)
	(have_image Planet6 spectrograph0)
	(have_image Star7 infrared3)
	(have_image Star9 spectrograph0)
	(have_image Star9 infrared2)
	(have_image Planet10 infrared3)
	(have_image Star11 image4)
	(have_image Star11 infrared3)
))

)
