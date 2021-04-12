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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite5 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite6 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite7 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	image2 - mode
	image1 - mode
	thermograph4 - mode
	image0 - mode
	spectrograph7 - mode
	infrared6 - mode
	infrared5 - mode
	spectrograph3 - mode
	Star0 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star3 - direction
	Star2 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph4)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 infrared6)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image2)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 image0)
	(supports instrument4 infrared6)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument6 image1)
	(supports instrument6 image2)
	(supports instrument6 spectrograph7)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 spectrograph7)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star3)
	(supports instrument8 image2)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared6)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 infrared6)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image0)
	(supports instrument10 infrared6)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument11 spectrograph7)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation7)
	(supports instrument12 infrared6)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph4)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation7)
	(supports instrument15 image1)
	(supports instrument15 thermograph4)
	(supports instrument15 image0)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star0)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared6)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 Star3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star2)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared6)
	(supports instrument20 image0)
	(calibration_target instrument20 Star3)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation6)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 GroundStation6)
	(supports instrument23 spectrograph7)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 GroundStation6)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon15)
	(supports instrument24 infrared5)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation6)
	(supports instrument25 spectrograph7)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation7)
	(supports instrument26 image2)
	(calibration_target instrument26 GroundStation6)
	(supports instrument27 spectrograph3)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 GroundStation7)
	(supports instrument28 image1)
	(supports instrument28 spectrograph7)
	(supports instrument28 spectrograph3)
	(calibration_target instrument28 GroundStation1)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument29 infrared6)
	(supports instrument29 infrared5)
	(supports instrument29 image2)
	(calibration_target instrument29 GroundStation5)
	(supports instrument30 spectrograph3)
	(calibration_target instrument30 Star2)
	(supports instrument31 image1)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 GroundStation4)
	(supports instrument32 spectrograph7)
	(supports instrument32 spectrograph3)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 Star2)
	(supports instrument33 image0)
	(calibration_target instrument33 Star2)
	(supports instrument34 infrared5)
	(supports instrument34 spectrograph7)
	(calibration_target instrument34 GroundStation4)
	(supports instrument35 infrared5)
	(supports instrument35 infrared6)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 Star2)
	(supports instrument36 spectrograph3)
	(calibration_target instrument36 Star2)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
)
(:goal (and
	(have_image Planet8 image0)
	(have_image Star9 image1)
	(have_image Star9 infrared6)
	(have_image Planet10 infrared5)
	(have_image Planet12 image0)
	(have_image Planet12 infrared5)
	(have_image Phenomenon13 infrared6)
	(have_image Phenomenon13 spectrograph3)
	(have_image Star14 thermograph4)
	(have_image Phenomenon15 image2)
))

)