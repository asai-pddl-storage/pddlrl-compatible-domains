(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite4 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite5 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	thermograph5 - mode
	spectrograph2 - mode
	image0 - mode
	spectrograph1 - mode
	image3 - mode
	thermograph4 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph1)
	(supports instrument1 image3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image0)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image3)
	(supports instrument4 image0)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument5 thermograph5)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star2)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 thermograph5)
	(supports instrument11 spectrograph2)
	(supports instrument11 image0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument12 thermograph5)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image0)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star2)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star1)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument17 thermograph5)
	(supports instrument17 thermograph4)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph4)
	(supports instrument18 image0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star0)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 Star0)
	(supports instrument20 image0)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star2)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star2)
	(supports instrument22 spectrograph2)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star1)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument23 image0)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 image3)
	(supports instrument24 thermograph4)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star1)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star1)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
)
(:goal (and
	(have_image Phenomenon6 image3)
	(have_image Planet7 thermograph5)
	(have_image Planet7 spectrograph1)
	(have_image Planet8 spectrograph2)
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon9 image0)
	(have_image Planet10 image3)
	(have_image Planet10 thermograph4)
	(have_image Phenomenon11 thermograph4)
))

)