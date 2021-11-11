(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	thermograph0 - mode
	infrared2 - mode
	thermograph5 - mode
	spectrograph1 - mode
	image4 - mode
	thermograph3 - mode
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star5)
	(supports instrument4 image4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph5)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument12 thermograph5)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph3)
	(supports instrument14 image4)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(have_image Phenomenon6 image4)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon7 thermograph5)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon9 image4)
	(have_image Planet10 image4)
	(have_image Planet10 thermograph0)
	(have_image Planet11 spectrograph1)
))

)