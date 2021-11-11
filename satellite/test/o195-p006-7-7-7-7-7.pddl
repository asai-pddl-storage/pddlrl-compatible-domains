(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite2 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite5 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite6 - satellite
	instrument36 - instrument
	thermograph2 - mode
	image3 - mode
	spectrograph6 - mode
	thermograph1 - mode
	infrared4 - mode
	thermograph5 - mode
	infrared0 - mode
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	Star0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph6)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star5)
	(supports instrument5 image3)
	(supports instrument5 spectrograph6)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument6 thermograph5)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph6)
	(calibration_target instrument8 Star4)
	(supports instrument9 image3)
	(supports instrument9 spectrograph6)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph6)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph5)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star5)
	(supports instrument14 spectrograph6)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star4)
	(supports instrument15 spectrograph6)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 spectrograph6)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph5)
	(calibration_target instrument17 Star0)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star4)
	(supports instrument19 infrared0)
	(supports instrument19 image3)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star4)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star2)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument22 infrared0)
	(supports instrument22 spectrograph6)
	(calibration_target instrument22 GroundStation1)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 GroundStation1)
	(supports instrument24 infrared4)
	(supports instrument24 spectrograph6)
	(calibration_target instrument24 Star4)
	(supports instrument25 image3)
	(supports instrument25 infrared4)
	(calibration_target instrument25 Star0)
	(supports instrument26 spectrograph6)
	(supports instrument26 image3)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 Star5)
	(supports instrument27 spectrograph6)
	(supports instrument27 thermograph1)
	(supports instrument27 thermograph5)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 Star2)
	(supports instrument28 infrared4)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 Star0)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument29 image3)
	(supports instrument29 infrared4)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation3)
	(supports instrument30 infrared4)
	(supports instrument30 image3)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 GroundStation1)
	(supports instrument31 thermograph5)
	(calibration_target instrument31 Star0)
	(supports instrument32 image3)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 Star0)
	(supports instrument33 spectrograph6)
	(calibration_target instrument33 Star2)
	(supports instrument34 thermograph1)
	(supports instrument34 infrared0)
	(supports instrument34 spectrograph6)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 Star0)
	(supports instrument35 thermograph5)
	(supports instrument35 infrared4)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 GroundStation3)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument36 infrared0)
	(calibration_target instrument36 Star0)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
)
(:goal (and
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 spectrograph6)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 spectrograph6)
	(have_image Planet11 thermograph1)
	(have_image Planet12 infrared4)
	(have_image Planet12 thermograph1)
	(have_image Star13 infrared0)
	(have_image Star13 thermograph2)
))

)