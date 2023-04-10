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
	instrument6 - instrument
	instrument7 - instrument
	satellite1 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite2 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite3 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite4 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite5 - satellite
	instrument29 - instrument
	satellite6 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite7 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	infrared2 - mode
	spectrograph0 - mode
	image3 - mode
	spectrograph5 - mode
	thermograph4 - mode
	image1 - mode
	image6 - mode
	infrared7 - mode
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image3)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared7)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph5)
	(supports instrument7 image6)
	(supports instrument7 image3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument8 image6)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared7)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared7)
	(supports instrument10 infrared2)
	(supports instrument10 image6)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 spectrograph5)
	(supports instrument11 infrared2)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 infrared7)
	(supports instrument12 image6)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image1)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 Star4)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument15 image3)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star2)
	(supports instrument16 spectrograph5)
	(supports instrument16 image6)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 spectrograph5)
	(supports instrument17 image1)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star4)
	(supports instrument18 infrared7)
	(supports instrument18 thermograph4)
	(supports instrument18 image3)
	(calibration_target instrument18 Star2)
	(supports instrument19 infrared2)
	(supports instrument19 image1)
	(supports instrument19 image6)
	(calibration_target instrument19 GroundStation7)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument20 spectrograph5)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 spectrograph5)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation5)
	(supports instrument22 image6)
	(supports instrument22 image1)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation0)
	(supports instrument23 infrared2)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation3)
	(supports instrument24 thermograph4)
	(supports instrument24 image3)
	(supports instrument24 infrared7)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation1)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument25 infrared7)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 GroundStation0)
	(supports instrument26 thermograph4)
	(supports instrument26 infrared7)
	(calibration_target instrument26 GroundStation6)
	(supports instrument27 infrared7)
	(supports instrument27 image3)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 Star2)
	(supports instrument28 image3)
	(supports instrument28 spectrograph5)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation0)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument29 infrared7)
	(supports instrument29 infrared2)
	(calibration_target instrument29 GroundStation3)
	(calibration_target instrument29 GroundStation1)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument30 spectrograph0)
	(supports instrument30 infrared2)
	(supports instrument30 image3)
	(calibration_target instrument30 GroundStation1)
	(supports instrument31 image1)
	(supports instrument31 spectrograph5)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 Star2)
	(supports instrument32 infrared2)
	(calibration_target instrument32 GroundStation0)
	(supports instrument33 image1)
	(calibration_target instrument33 GroundStation5)
	(supports instrument34 image1)
	(calibration_target instrument34 GroundStation0)
	(supports instrument35 spectrograph5)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 GroundStation3)
	(calibration_target instrument35 Star4)
	(supports instrument36 infrared7)
	(supports instrument36 infrared2)
	(supports instrument36 image3)
	(calibration_target instrument36 Star4)
	(supports instrument37 infrared2)
	(supports instrument37 spectrograph0)
	(supports instrument37 image1)
	(calibration_target instrument37 GroundStation6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet13)
	(supports instrument38 thermograph4)
	(supports instrument38 image3)
	(calibration_target instrument38 GroundStation5)
	(supports instrument39 spectrograph0)
	(supports instrument39 infrared7)
	(calibration_target instrument39 GroundStation0)
	(calibration_target instrument39 GroundStation3)
	(supports instrument40 spectrograph5)
	(supports instrument40 image3)
	(calibration_target instrument40 GroundStation7)
	(supports instrument41 thermograph4)
	(supports instrument41 spectrograph5)
	(supports instrument41 image1)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 Star2)
	(supports instrument42 image6)
	(calibration_target instrument42 GroundStation6)
	(calibration_target instrument42 GroundStation3)
	(supports instrument43 image1)
	(supports instrument43 infrared7)
	(calibration_target instrument43 GroundStation0)
	(calibration_target instrument43 GroundStation3)
	(supports instrument44 infrared7)
	(supports instrument44 image6)
	(calibration_target instrument44 GroundStation7)
	(calibration_target instrument44 GroundStation0)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
)
(:goal (and
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon10 thermograph4)
	(have_image Planet11 thermograph4)
	(have_image Planet11 infrared2)
	(have_image Planet12 image1)
	(have_image Planet12 thermograph4)
	(have_image Phenomenon14 image3)
	(have_image Phenomenon14 infrared2)
	(have_image Planet15 image3)
	(have_image Planet15 image6)
))

)
