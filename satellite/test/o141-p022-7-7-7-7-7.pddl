(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite5 - satellite
	instrument16 - instrument
	satellite6 - satellite
	instrument17 - instrument
	instrument18 - instrument
	infrared3 - mode
	spectrograph2 - mode
	image6 - mode
	spectrograph1 - mode
	thermograph0 - mode
	thermograph5 - mode
	spectrograph4 - mode
	GroundStation6 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star5)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument3 image6)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph4)
	(supports instrument4 image6)
	(calibration_target instrument4 Star0)
	(supports instrument5 image6)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph5)
	(calibration_target instrument8 Star0)
	(supports instrument9 image6)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 thermograph5)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star5)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument12 image6)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph5)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star5)
	(supports instrument13 image6)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 spectrograph1)
	(supports instrument14 image6)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star0)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument16 image6)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument17 thermograph5)
	(supports instrument17 spectrograph1)
	(supports instrument17 image6)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star0)
	(supports instrument18 spectrograph4)
	(supports instrument18 thermograph5)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
)
(:goal (and
	(have_image Planet7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Planet8 image6)
	(have_image Star9 spectrograph1)
	(have_image Star9 spectrograph2)
	(have_image Planet10 infrared3)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon11 spectrograph4)
	(have_image Star12 image6)
	(have_image Planet13 infrared3)
	(have_image Planet13 spectrograph2)
))

)