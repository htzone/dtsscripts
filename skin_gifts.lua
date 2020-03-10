-- AUTOGENERATED CODE BY export_accountitems.lua

local SKIN_GIFT_TYPES =
{
	arrowsign_post_circus = "TWITCH_DROP",
	beefalohat_klaus = "TWITCH_DROP",
	beefalohat_pigking = "YOTP",
	birdcage_circus = "TWITCH_DROP",
	cane_ancient = "ANRARG",
	coldfirepit_teeth = "TWITCH_DROP",
	emote_swoon = "CUPID",
	eyebrellahat_crystal = "TWITCH_DROP",
	featherhat_circus = "TWITCH_DROP",
	firesuppressor_circus = "TWITCH_DROP",
	glomling_puft = "ONI",
	heatrock_fire = "TWITCH_DROP",
	icebox_crystal = "TWITCH_DROP",
	lantern_winter = "WINTER",
	mast_rose = "TOT",
	pack_hamlet_wormwood = "HAMLET",
	pack_rog_gift = "ROG",
	pack_sw_gift = "SW",
	playerportrait_bg_arrowsignpostcircus = "TWITCH_DROP",
	playerportrait_bg_beefalohatklaus = "TWITCH_DROP",
	playerportrait_bg_birdcagecircus = "TWITCH_DROP",
	playerportrait_bg_coldfirepitteeth = "TWITCH_DROP",
	playerportrait_bg_eyebrellahatcrystal = "TWITCH_DROP",
	playerportrait_bg_featherhatcircus = "TWITCH_DROP",
	playerportrait_bg_firesuppressorcircus = "TWITCH_DROP",
	playerportrait_bg_foods = "GORGE",
	playerportrait_bg_heatrockfire = "TWITCH_DROP",
	playerportrait_bg_iceboxcrystal = "TWITCH_DROP",
	playerportrait_bg_moonstarstaffcrystal = "TWITCH_DROP",
	playerportrait_bg_rainometercircus = "TWITCH_DROP",
	playerportrait_bg_tentcircus = "TWITCH_DROP",
	playerportrait_bg_tophatcircus = "TWITCH_DROP",
	playerportrait_bg_umbrellacircus = "TWITCH_DROP",
	playerportrait_bg_winterometercircus = "TWITCH_DROP",
	profileflair_arrowsignpost_circus = "TWITCH_DROP",
	profileflair_beefalohat_klaus = "TWITCH_DROP",
	profileflair_birdcage_circus = "TWITCH_DROP",
	profileflair_coldfirepit_teeth = "TWITCH_DROP",
	profileflair_eyebrellahat_crystal = "TWITCH_DROP",
	profileflair_featherhat_circus = "TWITCH_DROP",
	profileflair_firesuppressor_circus = "TWITCH_DROP",
	profileflair_heatrock_fire = "TWITCH_DROP",
	profileflair_icebox_crystal = "TWITCH_DROP",
	profileflair_rainometer_circus = "TWITCH_DROP",
	profileflair_starstaff_crystal = "TWITCH_DROP",
	profileflair_tent_circus = "TWITCH_DROP",
	profileflair_tophat_circus = "TWITCH_DROP",
	profileflair_umbrella_circus = "TWITCH_DROP",
	profileflair_winterometer_circus = "TWITCH_DROP",
	rainometer_circus = "TWITCH_DROP",
	reviver_cupid = "CUPID",
	reviver_cupid_2 = "CUPID",
	reviver_cupid_3 = "CUPID",
	reviver_cupid_4 = "CUPID",
	starstaff_crystal = "TWITCH_DROP",
	tent_circus = "TWITCH_DROP",
	tophat_circus = "TWITCH_DROP",
	torch_shadow_alt = "ARG",
	treasurechest_sacred = "ANRARG",
	umbrella_circus = "TWITCH_DROP",
	winterhat_fancy_puppy = "VARG",
	winterhat_rooster = "LUNAR",
	winterometer_circus = "TWITCH_DROP",
}

local SKIN_GIFT_POPUPDATA =
{
	ANRARG =
	{
		atlas = "images/thankyou_anrarg.xml",
		image = "anrarg.tex",
		titleoffset = {0, -20, 0},
	},
	ARG =
	{
		atlas = "images/thankyou_gift.xml",
		image = "gift.tex",
		titleoffset = {0, -20, 0},
	},
	CUPID =
	{
		atlas = "images/thankyou_gift.xml",
		image = "gift.tex",
		titleoffset = {0, -30, 0},
	},
	DAILY_GIFT =
	{
		atlas = "images/thankyou_gift.xml",
		image = "gift.tex",
		titleoffset = {0, -20, 0},
	},
	DEFAULT =
	{
		atlas = "images/thankyou_gift.xml",
		image = "gift.tex",
		titleoffset = {0, -20, 0},
	},
	GORGE =
	{
		atlas = "images/thankyou_gorge.xml",
		image = "gorge.tex",
		titleoffset = {0, -20, 0},
	},
	HAMLET =
	{
		atlas = "images/thankyou_hamlet.xml",
		image = "hamlet.tex",
		titleoffset = {-120, 0, 0},
	},
	LUNAR =
	{
		atlas = "images/thankyou_lunar.xml",
		image = "lunar.tex",
		titleoffset = {0, -30, 0},
	},
	ONI =
	{
		atlas = "images/thankyou_oni.xml",
		image = "oni.tex",
		titleoffset = {0, -20, 0},
	},
	ROG =
	{
		atlas = "images/thankyou_rog_1.xml",
		image = "rog_1.tex",
		titleoffset = {-70, 0, 0},
	},
	ROGR =
	{
		atlas = "images/thankyou_rog_1.xml",
		image = "rog_1.tex",
		title_size = 40,
		titleoffset = {-90, 0, 0},
	},
	STORE =
	{
		atlas = "images/thankyou_gift.xml",
		image = "gift.tex",
		titleoffset = {0, -20, 0},
	},
	SW =
	{
		atlas = "images/thankyou_sw.xml",
		image = "sw.tex",
		titleoffset = {-140, 0, 0},
	},
	SWR =
	{
		atlas = "images/thankyou_sw.xml",
		image = "sw.tex",
		title_size = 40,
		titleoffset = {-135, 0, 0},
	},
	TOT =
	{
		atlas = "images/thankyou_rot.xml",
		image = "rot.tex",
		titleoffset = {0, -20, 0},
	},
	TWITCH =
	{
		atlas = "images/thankyou_twitch.xml",
		image = "twitch.tex",
		titleoffset = {0, -20, 0},
	},
	TWITCH_DROP =
	{
		atlas = "images/thankyou_twitch.xml",
		image = "twitch.tex",
		titleoffset = {0, -20, 0},
	},
	VARG =
	{
		atlas = "images/thankyou_varg.xml",
		image = "varg.tex",
		titleoffset = {0, -20, 0},
	},
	WINTER =
	{
		atlas = "images/thankyou_winter.xml",
		image = "winter.tex",
		titleoffset = {0, -30, 0},
	},
	YOTP =
	{
		atlas = "images/thankyou_yotp.xml",
		image = "yotp.tex",
		titleoffset = {0, -20, 0},
	},
}

return { types = SKIN_GIFT_TYPES, popupdata = SKIN_GIFT_POPUPDATA }