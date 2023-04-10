(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
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
	instrument17 - instrument
	satellite5 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite6 - satellite
	instrument23 - instrument
	thermograph3 - mode
	thermograph6 - mode
	thermograph0 - mode
	image4 - mode
	infrared2 - mode
	spectrograph1 - mode
	thermograph5 - mode
	Star3 - direction
	Star0 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star4 - direction
	Star1 - direction
	Star2 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 thermograph5)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph5)
	(supports instrument7 image4)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph0)
	(supports instrument8 image4)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared2)
	(supports instrument10 image4)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph6)
	(supports instrument12 image4)
	(calibration_target instrument12 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument13 spectrograph1)
	(supports instrument13 image4)
	(supports instrument13 thermograph6)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 thermograph5)
	(supports instrument14 thermograph6)
	(calibration_target instrument14 Star0)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star1)
	(supports instrument16 thermograph0)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph5)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph3)
	(supports instrument17 image4)
	(calibration_target instrument17 Star2)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star0)
	(supports instrument19 thermograph6)
	(supports instrument19 image4)
	(supports instrument19 thermograph5)
	(calibration_target instrument19 GroundStation6)
	(supports instrument20 image4)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star1)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation5)
	(supports instrument22 thermograph5)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star4)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument23 thermograph5)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star1)
	(on_board instrument23 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
)
(:goal (and
	(have_image Planet7 thermograph3)
	(have_image Planet7 spectrograph1)
	(have_image Planet9 thermograph6)
	(have_image Phenomenon10 thermograph0)
	(have_image Planet12 thermograph6)
	(have_image Planet12 thermograph5)
	(have_image Star13 image4)
))

)
