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
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	thermograph2 - mode
	infrared3 - mode
	spectrograph1 - mode
	infrared4 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	Star1 - direction
	Star3 - direction
	Star0 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star1)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star3)
	(supports instrument14 infrared4)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(have_image Planet5 infrared4)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon7 infrared3)
	(have_image Star8 infrared4)
	(have_image Star9 spectrograph0)
))

)