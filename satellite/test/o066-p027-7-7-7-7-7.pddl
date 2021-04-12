(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	satellite1
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	satellite2
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	satellite3
	instrument19
	instrument20
	instrument21
	instrument22
	satellite4
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	satellite5
	instrument30
	instrument31
	satellite6
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	instrument37
	spectrograph4
	infrared2
	image5
	infrared1
	spectrograph0
	infrared3
	spectrograph6
	GroundStation6
	Star0
	GroundStation1
	GroundStation5
	Star2
	GroundStation4
	GroundStation3
	Planet7
	Phenomenon8
	Planet9
	Planet10
	Phenomenon11
	Planet12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(supports instrument0 image5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 spectrograph4)
	(supports instrument1 image5)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 GroundStation5)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 infrared1)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 image5)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 infrared2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star2)
	(instrument instrument10)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph6)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star0)
	(instrument instrument11)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star0)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(satellite satellite2)
	(instrument instrument12)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star2)
	(instrument instrument13)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 image5)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 image5)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation3)
	(instrument instrument16)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star2)
	(instrument instrument17)
	(supports instrument17 infrared1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation5)
	(instrument instrument18)
	(supports instrument18 infrared2)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(satellite satellite3)
	(instrument instrument19)
	(supports instrument19 infrared2)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 GroundStation5)
	(instrument instrument20)
	(supports instrument20 infrared3)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 GroundStation3)
	(instrument instrument22)
	(supports instrument22 infrared3)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(satellite satellite4)
	(instrument instrument23)
	(supports instrument23 infrared3)
	(supports instrument23 spectrograph6)
	(supports instrument23 image5)
	(calibration_target instrument23 Star2)
	(instrument instrument24)
	(supports instrument24 spectrograph0)
	(supports instrument24 infrared1)
	(supports instrument24 spectrograph6)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 GroundStation6)
	(instrument instrument25)
	(supports instrument25 spectrograph4)
	(supports instrument25 spectrograph6)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation5)
	(instrument instrument26)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 GroundStation5)
	(instrument instrument27)
	(supports instrument27 spectrograph6)
	(supports instrument27 image5)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 Star2)
	(instrument instrument28)
	(supports instrument28 infrared2)
	(supports instrument28 spectrograph0)
	(supports instrument28 infrared1)
	(calibration_target instrument28 GroundStation6)
	(instrument instrument29)
	(supports instrument29 infrared2)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 GroundStation5)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(satellite satellite5)
	(instrument instrument30)
	(supports instrument30 spectrograph4)
	(supports instrument30 infrared2)
	(calibration_target instrument30 GroundStation4)
	(instrument instrument31)
	(supports instrument31 spectrograph4)
	(supports instrument31 infrared3)
	(supports instrument31 infrared1)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 Star0)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(satellite satellite6)
	(instrument instrument32)
	(supports instrument32 infrared2)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 GroundStation1)
	(instrument instrument33)
	(supports instrument33 infrared1)
	(supports instrument33 infrared3)
	(calibration_target instrument33 Star2)
	(calibration_target instrument33 GroundStation1)
	(instrument instrument34)
	(supports instrument34 infrared1)
	(supports instrument34 image5)
	(calibration_target instrument34 GroundStation5)
	(instrument instrument35)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 GroundStation3)
	(instrument instrument36)
	(supports instrument36 infrared3)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 GroundStation4)
	(instrument instrument37)
	(supports instrument37 spectrograph6)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 GroundStation4)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(mode spectrograph4)
	(mode infrared2)
	(mode image5)
	(mode infrared1)
	(mode spectrograph0)
	(mode infrared3)
	(mode spectrograph6)
	(direction GroundStation6)
	(direction Star0)
	(direction GroundStation1)
	(direction GroundStation5)
	(direction Star2)
	(direction GroundStation4)
	(direction GroundStation3)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Planet13)
)
(:goal (and
	(have_image Planet7 infrared2)
	(have_image Planet7 infrared3)
	(have_image Phenomenon8 spectrograph4)
	(have_image Planet9 infrared2)
	(have_image Planet10 spectrograph6)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 infrared3)
	(have_image Planet12 spectrograph6)
	(have_image Planet13 spectrograph6)
))

)
