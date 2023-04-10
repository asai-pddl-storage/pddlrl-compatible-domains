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
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
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
	thermograph4 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	spectrograph5 - mode
	image0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image0)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph5)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph5)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument7 spectrograph3)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph5)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph3)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph5)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 image0)
	(supports instrument14 spectrograph2)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 image0)
	(supports instrument16 spectrograph5)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 spectrograph5)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
)
(:goal (and
	(have_image Planet6 spectrograph3)
	(have_image Planet6 spectrograph2)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon9 spectrograph5)
	(have_image Planet10 image0)
	(have_image Planet10 thermograph4)
	(have_image Phenomenon11 spectrograph3)
))

)
