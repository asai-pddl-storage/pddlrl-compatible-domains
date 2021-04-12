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
	satellite2 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite3 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite4 - satellite
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
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite7 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	spectrograph1 - mode
	image7 - mode
	spectrograph6 - mode
	spectrograph4 - mode
	image5 - mode
	spectrograph2 - mode
	infrared0 - mode
	image3 - mode
	Star7 - direction
	GroundStation5 - direction
	Star6 - direction
	Star1 - direction
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared0)
	(supports instrument3 image5)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star4)
	(supports instrument5 image5)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star6)
	(supports instrument6 image5)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image5)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 image5)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 spectrograph6)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star6)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph6)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 spectrograph2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph4)
	(supports instrument16 image7)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 image3)
	(supports instrument17 spectrograph1)
	(supports instrument17 spectrograph4)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star4)
	(supports instrument18 spectrograph1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star7)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument19 spectrograph4)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 spectrograph2)
	(supports instrument20 spectrograph4)
	(supports instrument20 image5)
	(calibration_target instrument20 Star2)
	(supports instrument21 spectrograph6)
	(calibration_target instrument21 GroundStation0)
	(supports instrument22 spectrograph4)
	(supports instrument22 image5)
	(supports instrument22 image7)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 Star7)
	(supports instrument23 image5)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star1)
	(supports instrument24 image7)
	(supports instrument24 image3)
	(calibration_target instrument24 Star6)
	(supports instrument25 spectrograph1)
	(supports instrument25 image3)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 Star2)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star4)
	(supports instrument27 spectrograph2)
	(calibration_target instrument27 GroundStation3)
	(supports instrument28 spectrograph2)
	(supports instrument28 infrared0)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 Star1)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument29 spectrograph2)
	(supports instrument29 spectrograph4)
	(calibration_target instrument29 Star1)
	(supports instrument30 spectrograph4)
	(calibration_target instrument30 GroundStation0)
	(calibration_target instrument30 Star4)
	(supports instrument31 image5)
	(supports instrument31 spectrograph1)
	(supports instrument31 image7)
	(calibration_target instrument31 Star1)
	(supports instrument32 spectrograph6)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 Star6)
	(supports instrument33 spectrograph4)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 Star6)
	(supports instrument34 image7)
	(supports instrument34 image5)
	(supports instrument34 image3)
	(calibration_target instrument34 Star1)
	(supports instrument35 spectrograph4)
	(supports instrument35 spectrograph1)
	(supports instrument35 image3)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 GroundStation5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument36 infrared0)
	(supports instrument36 spectrograph4)
	(supports instrument36 image5)
	(calibration_target instrument36 Star6)
	(supports instrument37 image3)
	(calibration_target instrument37 Star6)
	(supports instrument38 image5)
	(supports instrument38 spectrograph2)
	(supports instrument38 infrared0)
	(calibration_target instrument38 GroundStation0)
	(supports instrument39 spectrograph1)
	(supports instrument39 spectrograph6)
	(supports instrument39 spectrograph2)
	(calibration_target instrument39 Star4)
	(calibration_target instrument39 GroundStation5)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument40 spectrograph4)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 Star1)
	(supports instrument41 infrared0)
	(calibration_target instrument41 Star6)
	(supports instrument42 image3)
	(supports instrument42 spectrograph2)
	(supports instrument42 image7)
	(calibration_target instrument42 Star2)
	(supports instrument43 image7)
	(supports instrument43 spectrograph4)
	(calibration_target instrument43 GroundStation0)
	(calibration_target instrument43 Star6)
	(supports instrument44 image3)
	(calibration_target instrument44 Star1)
	(calibration_target instrument44 Star6)
	(supports instrument45 image5)
	(supports instrument45 spectrograph6)
	(calibration_target instrument45 Star4)
	(supports instrument46 spectrograph2)
	(supports instrument46 image5)
	(supports instrument46 spectrograph4)
	(calibration_target instrument46 Star2)
	(calibration_target instrument46 GroundStation0)
	(supports instrument47 image3)
	(supports instrument47 infrared0)
	(calibration_target instrument47 GroundStation3)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
)
(:goal (and
	(have_image Phenomenon8 image3)
	(have_image Planet9 image3)
	(have_image Planet9 spectrograph6)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 spectrograph2)
	(have_image Planet14 image3)
	(have_image Planet14 spectrograph6)
	(have_image Planet15 image3)
	(have_image Planet15 spectrograph2)
))

)