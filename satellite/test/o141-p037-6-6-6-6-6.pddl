(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite5 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	infrared0 - mode
	infrared4 - mode
	thermograph3 - mode
	spectrograph5 - mode
	thermograph1 - mode
	infrared2 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument5 spectrograph5)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared4)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 thermograph3)
	(supports instrument12 spectrograph5)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star0)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation5)
	(supports instrument16 spectrograph5)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star0)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star4)
	(supports instrument18 thermograph3)
	(supports instrument18 spectrograph5)
	(calibration_target instrument18 Star4)
	(supports instrument19 infrared0)
	(supports instrument19 thermograph3)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 thermograph3)
	(supports instrument20 infrared4)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation5)
	(supports instrument21 thermograph1)
	(supports instrument21 spectrograph5)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation5)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 GroundStation5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
)
(:goal (and
	(have_image Planet6 infrared0)
	(have_image Star7 infrared4)
	(have_image Planet8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Star10 infrared0)
	(have_image Planet11 spectrograph5)
))

)
