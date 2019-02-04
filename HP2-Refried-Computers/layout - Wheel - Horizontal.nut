////////////////////////////////////////////////////////////////////////////////////////////////////////
//
// HyperPie 2 theme by Carl
// https://www.facebook.com/groups/1158678304181964/
//
// This theme borrows heavily from Oomeks Silky theme.
//  
////////////////////////////////////////////////////////////////////////////////////////////////////////   

class UserConfig {
	</ label="HYPERPIE2 SYSTEMS MENU OPTIONS", help="Brought to you by Project HyperPie", order=1 /> uct1=" ";
//	</ label="Warning! Dont change these options", help="Changing these options might break the oher views. Instead assign a button to Toggle Layout in the control options for predefined views", order=2 /> uct2="";
	</ label=" ", help="Brought to you by Project HyperPie", order=2 /> uct100=" ";
	
	</ label="GENERAL SETTINGS", help="Brought to you by Project HyperPie", order=3 /> uct3=" ";	

    </ label="Custom Video or Backgroun Music", help="Disable Video Sound", options="Per Title, Per Display,No", order=6, per_display="true" /> enable_backgroundmusic="No";
	</ label="Monitor Aspect Ratio", help="Select Monitor Aspect Ratio", options="16x9,4x3", order=6 /> aspectratio="16x9";
	</ label="Hardware Selection", help="Select Your Hardware", options="RPi,PC", order=6 /> hardware="RPi";	
	</ label="Search Key", help="Choose the key to initiate a search", options="custom1,custom2,custom3,custom4,custom5,custom6,up,down,left,right", order=10 /> user_search_key="custom1";
    </ label="Search Results", help="Choose the search method", options="show_results,next_match", order=11 /> user_search_method="show_results";
	</ label="Title", help="Enable Title", options="Yes, No", order=12, per_display="true" /> enable_title="Yes";
	</ label="Enable Flyer Art", help="Enable Flyer Art", options="Yes,No", order=14, per_display="true" /> enable_bigart3="Yes";
	</ label="Sound Effects", help="Disable or enable sound effects", options="On,Off", order=8 /> soundeffects="Off";
	</ label="Fade to Fullscreen Video", help="Disable or enable fade to fullscreen video", options="Off, Videotheme, Snap", order=8, per_display="true" /> Videotheme="Off";
	</ label=" ", help="Brought to you by Project HyperPie", order=17 /> uct4=" ";


	</ label="WHEEL OPTIONS", help="Brought to you by Project HyperPie", order=18 /> uct5=" ";   
	</ label="Wheel Art Folder", help="The artwork to spin", options="wheel, marquee, flyer, fanart, cartart, boxart", order=20, per_display="true" /> orbit_art="wheel";
	</ label="Wheel Transition Time", help="Time in milliseconds for wheel spin.", order=21, per_display="true" /> transition_ms="100";  
	</ label="Wheel Fade Time", help="Time in milliseconds to fade the wheel.", options="Off,2500,5000,7500,10000,12500,15000,17500,20000,22500,25000,27500,30000", order=22, per_display="true" /> wheel_fade_ms="2500";
   	</ label="List Box Rows", help="How many games to display on the List Box", options="11,13,15,17,19,21,23,25,27,29,31", order=23, per_display="true" /> rows="19";
	</ label="List Box and Wheel Background Hide", help="Time in seconds after which game list hides\n0 disables auto hide", options="Off,2500,5000,7500,10000,12500,15000,17500,20000,22500,25000,27500,30000", order=24, per_display="true" /> glautohide="2500";	
	</ label="List Box and Wheel Background Opacity", help="Set List Box Opacity. 255 is equal to no opacity", options="0,100,200,255", order=24, per_display="true" /> ListBoxOpacity="255";	
	</ label=" ", help="Brought to you by Project HyperPie", order=25 /> uct6=" ";	
	
	</ label="GAME/SYSTEM INFO", help="Show or hide system name", order=26 /> uct7=" ";
	</ label="Fade System/Game Title", help="Show System and Category Name", options="Yes, No", order=27, per_display="true" /> fadeWheelTitle="No";
	</ label="Enable Game Description", help="Enable Game Description", options="On,Off", order=28, per_display="true" /> select_description="Off";
	</ label=" ", help="Brought to you by Project HyperPie", order=29 /> uct8=" ";	

	</ label="COLOUR OPTIONS", help="Brought to you by Project HyperPie", order=30 /> uct9=" ";	
	</ label="Custom Background Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=30, per_display="true" /> backrgb="150,0,0";	
	</ label="Border Overlay Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of background elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=31, per_display="true" /> bgrgb="0,0,0"
	</ label="List Box Background Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of background elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=32, per_display="true" /> lbgrgb="0,0,30"
	</ label="Category text color as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=35, per_display="true" /> selrgb="255,255,255"
	</ label="Title color as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=36, per_display="true" /> titrgb="255,255,255" 
	</ label="Game Selection Bar Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=37, per_display="true" /> gslrgb="0,102,102" 
	</ label="Year and Manufacturer as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=38, per_display="true" /> pldrgb="254,255,255"  
	</ label=" ", help="Brought to you by Project HyperPie", order=39 /> uct10=" ";	
	

	  
 </ label="CART ART OPTIONS", help="Show or hide additional images", order=100 /> uct15=" "
	</ label="Enable Cart Art", help="Enable Cart Art", options="Yes,No", order=101, per_display="true" /> enable_bigart="Yes";
	</ label="Select Cart Art Folder", help="Select Cart Art Folder", options="wheel, marquee, flyer, fanart, boxart, cartart", order=102, per_display="true" /> select_bigartfolder="cartart";
	</ label="Enable Cart Art Spin for CDs", help="Enable Cart Art Spin", options="Yes,No", order=103, per_display="true" /> enable_bigartspin="No";
	</ label="Enable Cart Art Fade on Selection", help="Enable Cart Art Fade on Selection", options="Yes,No", order=104, per_display="true" /> enable_bigartfade="Yes";
	</ label="Enable Cart Art Fade on Load", help="Enable Cart Art Fade on Load", options="Yes,No", order=105, per_display="true" /> enable_bigartfadeonload="No"; 
	</ label="Cart Art Fade Animation Time", help="Time in ms the animation lasts", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=106, per_display="false" /> animtimecartartfade="250";	
	</ label="Cart Art Fade Animation Delay", help="Time in ms for animation delay", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=107, per_display="false" /> delaycartartfade="250";	
	</ label="Enable Cart Art Scale on Selection", help="Enable Cart Art Scale on Selection", options="Yes,No", order=108, per_display="true" /> enable_bigartscale="No"; 
	</ label="Enable Cart Art Scale on Load", help="Enable Cart Art Scale on Load", options="Yes,No", order=109, per_display="true" /> enable_bigartscaleonload="No"; 
	</ label="Cart Art Scale Animation Time", help="Time in ms the animation lasts", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=110, per_display="false" /> animtimecartartscale="250";	
	</ label="Cart Art Scale Animation Delay", help="Time in ms for animation delay", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=120, per_display="false" /> delaycartartscale="250";		
	</ label="Enable Cart Art Rotate on Selection", help="Enable Cart Art Rotate on Selection", options="Yes,No", order=121, per_display="true" /> enable_bigartrotate="No";
	</ label="Enable Cart Art Rotate on Load", help="Enable Cart Art Rotate on Load", options="Yes,No", order=122, per_display="true" /> enable_bigartrotateonload="Yes";	 
	</ label="Cart Art Rotate Animation Time", help="Time in ms the animation lasts", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=123, per_display="false" /> animtimecartartrotate="250";	
	</ label="Cart Art Rotate Animation Delay", help="Time in ms for animation delay", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=124, per_display="false" /> delaycartartrotate="250";		
	</ label="Enable Cart Art Fly-in on Selection", help="Enable Cart Art Fly-in on Selection", options="Yes,No", order=125, per_display="true" /> enable_bigartflyin="Yes";
	</ label="Cart Art Fly-in Animation Time", help="Time in ms the animation lasts", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=126, per_display="false" /> animtimecartartflyin="250";	
	</ label="Cart Art Fly-in Animation Delay", help="Time in ms for animation delay", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=127, per_display="false" /> delaycartartflyin="250";	
	</ label=" ", help="Brought to you by Project HyperPie", order=128 /> uct16=" ";      
   
</ label="BOX ART OPTIONS", help="Show or hide additional images", order=200 /> uct17=" ";
   </ label="Enable Box Art", help="Enable Box Art", options="Yes,No", order=201, per_display="true" /> enable_bigart2="Yes";
   </ label="Select Box Art Folder", help="Select Box Art Folder", options="wheel, marquee, flyer, fanart, boxart, Boxart", order=202, per_display="true" /> select_bigartfolder2="boxart";
   </ label="Enable Box Art Fade on Selection", help="Enable Box Wheel Art Fade on Selection", options="Yes,No", order=203, per_display="true" /> enable_bigartfade2="Yes";
   </ label="Enable Box Art Fade on Load", help="Enable Box Art Fade on Load", options="Yes,No", order=204, per_display="true" /> enable_bigartfadeonload2="No"; 
	</ label="Box Art Fade Animation Time", help="Time in ms the animation lasts", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=205, per_display="false" /> animtimeboxartfade="250";	
	</ label="Box Art Fade Animation Delay", help="Time in ms for animation delay", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=206, per_display="false" /> delayboxartfade="250";	   
   </ label="Enable Box Art Scale on Selection", help="Enable Box Art Scale on Selection", options="Yes,No", order=207, per_display="true" /> enable_bigartscale2="No"; 
   </ label="Enable Box Art Scale on Load", help="Enable Box Art Scale on Load", options="Yes,No", order=208, per_display="true" /> enable_bigartscaleonload2="No"; 
	</ label="Box Art Scale Animation Time", help="Time in ms the animation lasts", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=209, per_display="false" /> animtimeboxartscale="250";	
	</ label="Box Art Scale Animation Delay", help="Time in ms for animation delay", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=210, per_display="false" /> delayboxartscale="250";		
   </ label="Enable Box Art Rotate on Selection", help="Enable Box Art Rotate on Selection", options="Yes,No", order=211, per_display="true" /> enable_bigartrotate2="No";
   </ label="Enable Box Art Rotate on Load", help="Enable Box Art Rotate on Load", options="Yes,No", order=212, per_display="true" /> enable_bigartrotateonload2="Yes";
	</ label="Box Art Rotate Animation Time", help="Time in ms the animation lasts", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=213, per_display="false" /> animtimeboxartrotate="250";	
	</ label="Box Art Rotate Animation Delay", help="Time in ms for animation delay", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=214, per_display="false" /> delayboxartrotate="250";	
   </ label="Enable Box Art Fly-in on Selection", help="Enable Box Art Fly-in on Selection", options="Yes,No", order=215, per_display="true" /> enable_bigartflyin2="Yes";
   	</ label="Box Art Fly-in Animation Time", help="Time in ms the animation lasts", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=216, per_display="false" /> animtimeboxartflyin="250";	
	</ label="Box Art Fly-in Animation Delay", help="Time in ms for animation delay", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=217, per_display="false" /> delayboxartflyin="250";	
   	</ label=" ", help="Brought to you by Project HyperPie", order=218 /> uct18=" ";    
   
</ label="RIGHT SIDE ART OPTIONS", help="Show or hide additional images", order=300 /> uct50=" ";
   </ label="Select Right Side Art Folder", help="Select Box Art Folder", options="flyer, boxart, cartart, marquee, wheel, fanart, back", order=301, per_display="true" /> select_bigartfolder3="flyer";
   	</ label="Right Art Fade Animation Time", help="Time in ms the animation lasts", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=302, per_display="false" /> animtimeflyerfade="250";	
	</ label="Right Art Fade Animation Delay", help="Time in ms for animation delay", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=303, per_display="false" /> delayflyerfade="250";	
   </ label="Enable Right Art  Fade on Load", help="Enable Box Art Fade on Load", options="Yes,No", order=304, per_display="true" /> enable_bigartfadeonload3="No"; 	
	</ label="Right Art  Fade Animation Time", help="Time in ms the animation lasts", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=305, per_display="false" /> animtimeflyerfade="250";	
	</ label="Right Art  Fade Animation Delay", help="Time in ms for animation delay", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=306, per_display="false" /> delayflyerfade="250";	   
   </ label="Enable Right Art t Scale on Selection", help="Enable Box Art Scale on Selection", options="Yes,No", order=307, per_display="true" /> enable_bigartscale3="No"; 
   </ label="Enable Right Art t Scale on Load", help="Enable Box Art Scale on Load", options="Yes,No", order=308, per_display="true" /> enable_bigartscaleonload3="No"; 
	</ label="Right Art  Scale Animation Time", help="Time in ms the animation lasts", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=309, per_display="false" /> animtimeflyerscale="250";	
	</ label="Right Art  Scale Animation Delay", help="Time in ms for animation delay", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=310, per_display="false" /> delayflyerscale="250";		
   </ label="Enable Right Art  Rotate on Selection", help="Enable Box Art Rotate on Selection", options="Yes,No", order=311, per_display="true" /> enable_bigartrotate3="No";
   </ label="Enable Right Art  Rotate on Load", help="Enable Box Art Rotate on Load", options="Yes,No", order=312, per_display="true" /> enable_bigartrotateonload3="Yes";
	</ label="Right Art  Rotate Animation Time", help="Time in ms the animation lasts", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=313, per_display="false" /> animtimeflyerrotate="250";	
	</ label="Right Art  Rotate Animation Delay", help="Time in ms for animation delay", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=314, per_display="false" /> delayflyerrotate="250";	
   </ label="Enable Right Art  Fly-in on Selection", help="Enable Box Art Fly-in on Selection", options="Yes,No", order=315, per_display="true" /> enable_bigartflyin3="Yes";
   	</ label="Right Art  Fly-in Animation Time", help="Time in ms the animation lasts", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=316, per_display="false" /> animtimeflyerflyin="250";	
	</ label="Right Art  Fly-in Animation Delay", help="Time in ms for animation delay", options="0,250,500,750,1000,1250,1500,1750,2000,2250,2500,2750,3000", order=317, per_display="false" /> delayflyerflyin="250";	
}  




// Check if the AM version supporting .nomargin property is running
local am_version_check = fe.add_text("", 0, 0, 0, 0)
try{ am_version_check.nomargin = true }catch(e){	while (!fe.overlay.splash_message( "You are running an older version of Attract Mode.\nPlease update to the latest nightly build.")){} return }
am_version_check.visible = false

// modules
fe.load_module("fade");
fe.load_module( "animate");
fe.load_module( "pan-and-scan-hp" );
fe.do_nut("nuts/ryb2rgb.nut")
fe.do_nut("nuts/animate.nut")
fe.do_nut("nuts/genre.nut")
fe.load_module("objects/keyboard-search")

fe.layout.font="BebasNeueRegular.otf";

local my_config = fe.get_config();
local flx = fe.layout.width;
local fly = fe.layout.height;
local flw = fe.layout.width;
local flh = fe.layout.height;

local layout_width = fe.layout.width
local layout_height = fe.layout.height



local bth = floor( flh * 160.0 / 1080.0 )
local bbh = floor( flh * 160.0 / 1080.0 )
local bbm = ceil( bbh * 0.2 )
local lbw = floor( flh * 540.0 / 1080.0 )
local flyerH = flh - bth - bbh
local flyerW = lbw
local update_artwork = false
local update_counter = 0


local cr_en = false
local crw = 0

function irand(max) {
	local roll = (1.0 * rand() / RAND_MAX) * (max + 1)
	return roll.tointeger()
}

local bgRYB = [irand(255), irand(255), irand(255)]
local lbgRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local selRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local titRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local gslRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local pldRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local frRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local backRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]


local bgRGB = ryb2rgb(bgRYB)
local lbgRGB = ryb2rgb(titRYB)
local selRGB = ryb2rgb(selRYB)
local titRGB = ryb2rgb(titRYB)
local gslRGB = ryb2rgb(titRYB)
local pldRGB = ryb2rgb(titRYB)

local backRGB = ryb2rgb(titRYB)

try { bgRGB = fe.nv[0] } catch(e) {}
try { lbgRGB = fe.nv[0] } catch(e) {}
try { selRGB = fe.nv[1] } catch(e) {}
try { titRGB = fe.nv[1] } catch(e) {}
try { gslRGB = fe.nv[1] } catch(e) {}
try { pldRGB = fe.nv[1] } catch(e) {}

try { backRGB = fe.nv[1] } catch(e) {}

local error_message = false
if( my_config["bgrgb"] != "" ) {
	try { bgRGB = split(my_config["bgrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

local error_message = false
if( my_config["lbgrgb"] != "" ) {
	try { lbgRGB = split(my_config["lbgrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

if( my_config["selrgb"] != "" ) {
	try { selRGB = split(my_config["selrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

if( my_config["titrgb"] != "" ) {
	try { titRGB = split(my_config["titrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

if( my_config["gslrgb"] != "" ) {
	try { gslRGB = split(my_config["gslrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}
if( my_config["pldrgb"] != "" ) {
	try { pldRGB = split(my_config["pldrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}


if( my_config["backrgb"] != "" ) {
	try { backRGB = split(my_config["backrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

if ( error_message || bgRGB.len() != 3 ||  lbgRGB.len() != 3 ||  selRGB.len() != 3 || titRGB.len() != 3 || gslRGB.len() != 3 || pldRGB.len() != 3 || backRGB.len() != 3)
	while (!fe.overlay.splash_message( "Background or Accent colour has a wrong format.\nPlease check it in Layout Options")){} 


glist_delay <- 0;
try {	glist_delay = my_config["glautohide"].tointeger(); } catch ( e ) { }

////////////////
//Background Music
////////////
local bgMusic = fe.add_sound("")
if ( my_config["enable_backgroundmusic"] == "Per Title" ) {

function bgmusic_transitions( ttype, var, ttime ) {
 switch ( ttype ) {
  case Transition.FromOldSelection:
  			bgMusic.playing=false
			bgMusic.file_name = "../../music/"+fe.game_info(Info.Title)+".mp3"
            bgMusic.playing=true
            bgMusic.loop=true
  break;
  case Transition.ToGame:
  case Transition.StartLayout:
			bgMusic.playing=false
			bgMusic.file_name = "../../music/"+fe.game_info(Info.Title)+".mp3"
            bgMusic.playing=true
            bgMusic.loop=true
  break;
  }
 return false;
}
fe.add_transition_callback( "bgmusic_transitions" );
}
if ( my_config["enable_backgroundmusic"] == "Per Display" ) {
function bgmusic_transitions( ttype, var, ttime ) {
 switch ( ttype ) {

  case Transition.ToNewList:
			bgMusic.file_name = "../../music/"+fe.list.name+".mp3"
            bgMusic.playing=true
			bgMusic.loop=true
  break;
  }
 return false;
}
fe.add_transition_callback( "bgmusic_transitions" );
}

///////////////////
// Background Art 
/////////////////////

local bgart = fe.add_image( "backgrounds/[DisplayName]", 0, 0, flw, flh);



/////////////////////
//Video
/////////////////////

if ( my_config["aspectratio"] == "16x9") {
local blackscreen = fe.add_image( "black.png", flx*0.1, fly*0.26, flw*0.35, flh*0.5 );


local snap = FadeArt( "snap", flx*0.148, fly*0.27, flw*0.27, flh*0.4);
snap.trigger = Transition.EndNavigation;
snap.preserve_aspect_ratio = true;
	
}

///////////////////////////////////////////////

if ( my_config["aspectratio"] == "4x3") {


local snap = FadeArt( "snap", flx*0.2, fly*0.3, flw*0.47, flh*0.42);
snap.trigger = Transition.EndNavigation;
snap.preserve_aspect_ratio = true;

}

//////////////////////////////////////////////
//Animation Setup
///////////////////////////////////////////


delay_flyer_fade <- 0;
try {	delay_flyer_fade = my_config["delayflyerfade"].tointeger(); } catch ( e ) { }

animtime_flyer_fade <- 0;
try {	animtime_flyer_fade = my_config["animtimeflyerfade"].tointeger(); } catch ( e ) { }



delay_boxart_fade <- 0;
try {	delay_boxart_fade = my_config["delayboxartfade"].tointeger(); } catch ( e ) { }

animtime_boxart_fade <- 0;
try {	animtime_boxart_fade = my_config["animtimeboxartfade"].tointeger(); } catch ( e ) { }



delay_cartart_fade <- 0;
try {	delay_cartart_fade = my_config["delaycartartfade"].tointeger(); } catch ( e ) { }

animtime_cartart_fade <- 0;
try {	animtime_cartart_fade = my_config["animtimecartartfade"].tointeger(); } catch ( e ) { }




delay_flyer_rotate <- 0;
try {	delay_flyer_rotate = my_config["delayflyerrotate"].tointeger(); } catch ( e ) { }

delay_boxart_rotate <- 0;
try {	delay_boxart_rotate = my_config["delayboxartrotate"].tointeger(); } catch ( e ) { }

delay_cartart_rotate <- 0;
try {	delay_cartart_rotate = my_config["delaycartartrotate"].tointeger(); } catch ( e ) { }


animtime_flyer_rotate <- 0;
try {	animtime_flyer_rotate = my_config["animtimeflyerrotate"].tointeger(); } catch ( e ) { }

animtime_boxart_rotate <- 0;
try {	animtime_boxart_rotate = my_config["animtimeboxartrotate"].tointeger(); } catch ( e ) { }

animtime_cartart_rotate <- 0;
try {	animtime_cartart_rotate = my_config["animtimecartartrotate"].tointeger(); } catch ( e ) { }




delay_flyer_scale <- 0;
try {	delay_flyer_scale = my_config["delayflyerscale"].tointeger(); } catch ( e ) { }


delay_boxart_scale <- 0;
try {	delay_boxart_scale = my_config["delayboxartscale"].tointeger(); } catch ( e ) { }

delay_cartart_scale <- 0;
try {	delay_cartart_scale = my_config["delaycartartscale"].tointeger(); } catch ( e ) { }

animtime_flyer_scale <- 0;
try {	animtime_flyer_scale = my_config["animflyerscale"].tointeger(); } catch ( e ) { }

animtime_boxart_scale <- 0;
try {	animtime_boxart_scale = my_config["animtimeboxartscale"].tointeger(); } catch ( e ) { }

animtime_cartart_scale <- 0;
try {	animtime_cartart_scale = my_config["animtimecartartscale"].tointeger(); } catch ( e ) { }


delay_flyer_flyin <- 0;
try {	delay_flyer_flyin = my_config["delayflyerflyin"].tointeger(); } catch ( e ) { }

delay_boxart_flyin <- 0;
try {	delay_boxart_flyin = my_config["delayboxartflyin"].tointeger(); } catch ( e ) { }

delay_cartart_flyin <- 0;
try {	delay_cartart_flyin = my_config["delaycartartflyin"].tointeger(); } catch ( e ) { }

animtime_flyer_flyin <- 0;
try {	animtime_flyer_flyin = my_config["animtimeflyerflyin"].tointeger(); } catch ( e ) { }

animtime_boxart_flyin <- 0;
try {	animtime_boxart_flyin = my_config["animtimeboxartflyin"].tointeger(); } catch ( e ) { }

animtime_cartart_flyin <- 0;
try {	animtime_cartart_flyin = my_config["animtimecartartflyin"].tointeger(); } catch ( e ) { }


//////////////////
///Flyer Art Animation
//////////////////
if ( my_config["aspectratio"] == "16x9") {
if ( my_config["enable_bigart3"] == "Yes" ){

local flx = ( fe.layout.width - layout_width ) / 2
local fly = ( fe.layout.height - layout_height ) / 2
local flyer = fe.add_artwork(( my_config["select_bigartfolder3"] ),flw + flx - crw - flyerW, bth, flyerW, flyerH );
flyer.preserve_aspect_ratio = true
flyer.trigger = Transition.EndNavigation;

local bigart_rotate_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "rotation",
    start = 90,
    end = 0,
    time = animtime_flyer_rotate,
    tween = Tween.Expo
    loop=false
 }

if ( my_config["enable_bigartrotateonload3"] == "Yes" ){
animation.add( PropertyAnimation ( flyer, bigart_rotate_onload ) );
}

local bigartscale_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = animtime_flyer_scale,
    tween = Tween.Quad,
}

if ( my_config["enable_bigartscaleonload3"] == "Yes" ){
animation.add( PropertyAnimation ( flyer, bigartscale_onload ) );
}

local bigartfade_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
	property = "alpha",
//	delay = delay_flyer_fade
	start = 0,
	end = 255,
	time = animtime_flyer_fade,
	pulse = false
	loop = false
 }


if ( my_config["enable_bigartfadeonload3"] == "Yes" ){
animation.add( PropertyAnimation ( flyer, bigartfade_onload ) );
}

local bigartscale = {
    when = Transition.EndNavigation,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = animtime_flyer_scale
    tween = Tween.Quad,
	pulse = false
	delay = delay_flyer_scale
	
}

local bigartx = {
    when = Transition.EndNavigation,
    property = "x",
    start = flw*1.1
    end = flyer.x
    time = animtime_flyer_flyin,
    tween = Tween.Expo
	pulse = false
	delay = delay_flyer_flyin,
 }
 
local bigartskew_x = {
    when = Transition.EndNavigation,
	property = "skew_x",
	start = 255,
    end = 0,
	time = animtime_flyer_flyin,
	loop = false
	pulse = false
	delay = delay_flyer_flyin,
 }


local flyerfade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 1,
	pulse = false
	loop = false
 }
 
  local flyerfadeback = {
    when = Transition.EndNavigation,
	property = "alpha",
	start = 0,
	end = 255,
	time = animtime_flyer_fade,
	pulse = false
	loop = false
	delay = delay_flyer_fade
 }
 
 local bigartrotate = {
    when = Transition.EndNavigation,
    property = "rotation",
    start = 90,
    end = 0,
    time = animtime_flyer_rotate,
    tween = Tween.Expo
    loop=false
	delay = delay_flyer_rotate
 }
 
 
//Animation
animation.add( PropertyAnimation ( flyer, flyerfade ) );
animation.add( PropertyAnimation ( flyer, flyerfadeback ) );



if ( my_config["enable_bigartrotate3"] == "Yes" ){
animation.add( PropertyAnimation ( flyer, bigartrotate ) );
}
if ( my_config["enable_bigartscale3"] == "Yes" ){
animation.add( PropertyAnimation ( flyer, bigartscale ) );
}
if ( my_config["enable_bigartflyin3"] == "Yes" ){
animation.add( PropertyAnimation ( flyer, bigartx ) );
//animation.add( PropertyAnimation ( flyer, bigartskew_x ) );
}


}


}
local flx = fe.layout.width;
local fly = fe.layout.height;


////////////////////////////////////////////////

if ( my_config["aspectratio"] == "4x3") {
if ( my_config["enable_bigart3"] == "Yes" ){

local flx = ( fe.layout.width - layout_width ) / 2
local fly = ( fe.layout.height - layout_height ) / 2
local flyer = FadeArt(( my_config["select_bigartfolder3"] ),(flw + flx - crw - flyerW)*1.135, bth*1.5, flyerW*0.8, flyerH*0.8 );
flyer.preserve_aspect_ratio = true

local flx = fe.layout.width;
local fly = fe.layout.height;
}
}

////////////////////////////////////////////////////
//Border
////////////////////////////////////////////////////

local border = fe.add_image( "borders/[DisplayName]", 0, 0, flw, flh);


/////////////////////////////////////////////////////
// Box Art Animation
///////////////////////////////////////////////////////////////////////////

if ( my_config["enable_bigart2"] == "Yes" ){
local bigart = fe.add_artwork(( my_config["select_bigartfolder2"] ), flx*0.6, fly*0.5, flw*0.16, flh*0.36);
bigart.preserve_aspect_ratio = true;
bigart.trigger = Transition.EndNavigation;

local bigart_rotate_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "rotation",
    start = 90,
    end = 0,
    time = animtime_boxart_rotate,
    tween = Tween.Expo
    loop=false
 }

if ( my_config["enable_bigartrotateonload2"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigart_rotate_onload ) );
}

local bigartscale_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = animtime_boxart_scale
    tween = Tween.Quad,
}

local bigartfade_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
	property = "alpha",
//	delay = delay_boxart_fade
	start = 0,
	end = 255,
	time = animtime_boxart_fade,
	pulse = false
	loop = false
 }

if ( my_config["enable_bigartscaleonload2"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale_onload ) );
}
if ( my_config["enable_bigartfadeonload2"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade_onload ) );
}

local bigartscale = {
    when = Transition.EndNavigation,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = animtime_boxart_scale
    tween = Tween.Quad,
	pulse = false
	delay = delay_boxart_scale
	
}

local bigartx = {
    when = Transition.EndNavigation,
    property = "y",
    start = fly*1.0
    end = fly*0.5
    time = animtime_boxart_flyin,
    tween = Tween.Expo
	pulse = false
	delay = delay_boxart_flyin,
 }
 
local bigartskew_x = {
    when = Transition.EndNavigation,
	property = "skew_x",
	start = 255,
    end = 0,
	time = animtime_boxart_flyin,
	loop = false
	pulse = false
	delay = delay_boxart_flyin,
 }
 
local bigartfade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 1,
	pulse = false
	loop = false
 }
 
  local bigartfadeback = {
    when = Transition.EndNavigation,
	property = "alpha",
	start = 0,
	end = 255,
	time = animtime_boxart_fade,
	pulse = false
	loop = false
	delay = delay_boxart_fade
 }
local bigartrotate = {
    when = Transition.EndNavigation,
    property = "rotation",
    start = 90,
    end = 0,
    time = animtime_boxart_rotate,
    tween = Tween.Expo
    loop=false
	delay = delay_boxart_rotate
 }
 
 
//Animation

if ( my_config["enable_bigartrotate2"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartrotate ) );
}
if ( my_config["enable_bigartscale2"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale ) );
}
if ( my_config["enable_bigartflyin2"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartx ) );
//animation.add( PropertyAnimation ( bigart, bigartskew_x ) );
}

animation.add( PropertyAnimation ( bigart, bigartfade ) );
animation.add( PropertyAnimation ( bigart, bigartfadeback ) );

}


//////////////////
///Cart Art Animation
//////////////////

/////////////////////////////////////////////////////

if ( my_config["enable_bigart"] == "Yes" ){
local bigart = fe.add_artwork(( my_config["select_bigartfolder"] ), flx*0.48, fly*0.6, flw*0.15, flh*0.25);
bigart.preserve_aspect_ratio = true;
bigart.trigger = Transition.EndNavigation;

local bigart_rotate_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "rotation",
    start = 90,
    end = 0,
    time = animtime_cartart_rotate,
    tween = Tween.Expo
    loop=false
 }

if ( my_config["enable_bigartrotateonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigart_rotate_onload ) );
}

local bigartscale_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = animtime_cartart_scale,
    tween = Tween.Quad,
}

local bigartfade_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
	property = "alpha",
	delay = 500
	start = 0,
	end = 255,
	time = animtime_cartart_fade,
	pulse = false
	loop = false
 }


 
if ( my_config["enable_bigartscaleonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale_onload ) );
}
if ( my_config["enable_bigartfadeonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade_onload ) );
}

local bigartscale = {
    when = Transition.EndNavigation,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = animtime_cartart_scale,
    tween = Tween.Quad,
	pulse = false
	delay = delay_cartart_scale
	
}

local bigartx = {
    when = Transition.EndNavigation,
    property = "y",
    start = fly*1.0
    end = fly*0.6
    time = animtime_cartart_flyin,
    tween = Tween.Expo
	pulse = false
	delay = delay_cartart_flyin
 }  
 
local bigartskew_x = {
    when = Transition.EndNavigation,
	property = "skew_x",
	start = 255,
    end = 0,
	time = animtime_cartart_flyin,
	loop = false
	pulse = false
	delay = delay_cartart_flyin
 } 
 
local bigartfade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 1,
	pulse = false
	loop = false
 }
 
 
 local bigartfadeback = {
    when = Transition.EndNavigation,
	property = "alpha",
	start = 0,
	end = 255,
	time = animtime_cartart_fade,
	pulse = false
	loop = false
	delay = delay_cartart_fade
 }
local bigartrotate = {
    when = Transition.EndNavigation,
    property = "rotation",
    start = 90,
    end = 0,
    time = animtime_cartart_rotate,
    tween = Tween.Expo
    loop=false
	delay = delay_cartart_rotate
 }
 
local cdart_rotation = {
when = Transition.ToNewSelection ,property = "rotation", start = 0, end = 360, time = 3000, loop = true,}

local cdart_rotationLoad = {
when = When.StartLayout ,property = "rotation", start = 0, end = 360, time = 3000, loop = true
} 

if ( my_config["enable_bigartspin"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, cdart_rotation ) );
animation.add( PropertyAnimation ( bigart, cdart_rotationLoad ) );
}

if ( my_config["enable_bigartrotate"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartrotate ) );
}
if ( my_config["enable_bigartscale"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale ) );
}
if ( my_config["enable_bigartflyin"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartx ) );
//animation.add( PropertyAnimation ( bigart, bigartskew_x ) );
}

animation.add( PropertyAnimation ( bigart, bigartfade ) );
animation.add( PropertyAnimation ( bigart, bigartfadeback ) );

}




//////////////////////////////////////////////////////////////////////////////////////////////////
// The following section sets up what type and wheel and displays the users choice


//Low horizontal


fe.load_module( "conveyor" );
local wheel_x = [ -flx*0.45, -flx*0.3, -flx*0.2, -flx*0.04, flx*0.12 flx*0.28, flx*0.43, flx*0.6, flx*0.76 flx*0.92, flx*1.08, flx*1.24 ];
local wheel_y = [ fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.81, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, ]; 
local wheel_w = [ flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.14, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, ];
local wheel_a = [  255,  255,  255,  255,  255,  255, 255,  255,  255,  255,  255,  255, ];
local wheel_h = [  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2, flh*0.22,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2, ];
local wheel_r = [  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ];
local num_arts = 12;

class WheelEntry extends ConveyorSlot
{
	constructor()
	{
		base.constructor( ::fe.add_artwork( my_config["orbit_art"] ) );
	}

	function on_progress( progress, var )
	{
	  local p = progress / 0.1;
		local slot = p.tointeger();
		p -= slot;
		
		slot++;

		if ( slot < 0 ) slot=0;
		if ( slot >=10 ) slot=10;

		m_obj.x = wheel_x[slot] + p * ( wheel_x[slot+1] - wheel_x[slot] );
		m_obj.y = wheel_y[slot] + p * ( wheel_y[slot+1] - wheel_y[slot] );
		m_obj.width = wheel_w[slot] + p * ( wheel_w[slot+1] - wheel_w[slot] );
		m_obj.height = wheel_h[slot] + p * ( wheel_h[slot+1] - wheel_h[slot] );
		m_obj.rotation = wheel_r[slot] + p * ( wheel_r[slot+1] - wheel_r[slot] );
		m_obj.alpha = wheel_a[slot] + p * ( wheel_a[slot+1] - wheel_a[slot] );
	}
};

local wheel_entries = [];
for ( local i=0; i<num_arts/2; i++ )
	wheel_entries.push( WheelEntry() );

local remaining = num_arts - wheel_entries.len();

// we do it this way so that the last wheelentry created is the Center one showing the current
// selection (putting it at the top of the draw order)
for ( local i=0; i<remaining; i++ )
	wheel_entries.insert( num_arts/2, WheelEntry() );

conveyor <- Conveyor();
conveyor.set_slots( wheel_entries );
conveyor.transition_ms = 50;
try { conveyor.transition_ms = my_config["transition_ms"].tointeger(); } catch ( e ) { }


//property animation - wheel pointers


local point = fe.add_image("pointerh.png", flx*0.403, fly*0.8, flw*0.2, flh*0.35);
point.set_rgb( gslRGB[0], gslRGB[1], gslRGB[2] )

local alpha_cfg = {
    when = Transition.ToNewSelection,
    property = "alpha",
    start = 255,
	end = 255,
	time = 1,
}
//animation.add( PropertyAnimation( point, alpha_cfg ) );

local alphaendnav_cfg = {
    when = Transition.EndNavigation,
	property = "alpha",
	start = 200,
	end = 0,
	time = 1,
	delay = 1500,
	pulse = false
	loop = false
}
//animation.add( PropertyAnimation( point, alphaendnav_cfg ) );

local alphaload_cfg = {
    when = Transition.ToNewList,
    property = "alpha",
    start = 255,
    end = 0,
    time = 1500,
}
//animation.add( PropertyAnimation( point, alphaload_cfg ) );

local movex_cfg = {
    when = Transition.ToNewSelection,
    property = "y",
    start = fly*0.81,
    end = point.y,
    time = 200	
}
animation.add( PropertyAnimation( point, movex_cfg ) );


 
conveyor.preserve_aspect_ratio = true;





local layout_width = fe.layout.width
local layout_height = fe.layout.height
local flx = ( fe.layout.width - layout_width ) / 2
local fly = ( fe.layout.height - layout_height ) / 2
local flw = layout_width
local flh = layout_height





// Favourite Icon
local favIconMargin = floor(bbh * 0.0625)
local favouriteIcon = fe.add_image("images/star.png", (flx + bbm)*43, (flh - bbh + bbm)*0.06, bbh - favIconMargin * 2, bbh - favIconMargin * 2)
favouriteIcon.set_rgb( gslRGB[0], gslRGB[1], gslRGB[2] )
 
// Game Title
if ( my_config["enable_title"] == "Yes") {
if ( my_config["aspectratio"] == "4x3") {

local gameTitleW = (flw - crw - bbm - bbm)*0.7
local gameTitleH = (floor( bbh * 0.35 ) )*0.4
local gameTitle = fe.add_text( "[Title]", (flx + bbm)*29, (flh - bbh + bbm)*0.075, gameTitleW, gameTitleH )
gameTitle.align = Align.Left
gameTitle.style = Style.Regular
gameTitle.nomargin = true
gameTitle.set_rgb(titRGB[0],titRGB[1],titRGB[2])
gameTitle.charsize = floor(gameTitle.height * 1000/700)
gameTitle.font = "BebasNeueBold.otf"

// Game Year And Manufacturer
function year_formatted()
{
	local m = fe.game_info( Info.Manufacturer )
	local y = fe.game_info( Info.Year )

	if (( m.len() > 0 ) && ( y.len() > 0 ))
		return "© " + y + "  " + m

	return m
}

local gameYearW = (flw - crw - bbm - floor( bbh * 2.875 ))*0.8
local gameYearH = floor( bbh * 0.15 )*0.8
local gameYear = fe.add_text( "[Emulator]", (flx + bbm)*29, (flh - bbm - gameYearH)*0.105, gameYearW, gameYearH )
local gameYear2 = fe.add_text( "[!year_formatted]", (flx + bbm)*29, (flh - bbm - gameYearH)*0.13, gameYearW, gameYearH )
gameYear.align = Align.Left
gameYear.style = Style.Regular
gameYear.nomargin = true
gameYear.charsize = floor(gameYear.height * 1000/700)
gameYear.font = flh <= 600 ? "BebasNeueRegular.otf": "BebasNeueBook.otf"
gameYear2.align = Align.Left
gameYear2.style = Style.Regular
gameYear2.nomargin = true
gameYear2.charsize = floor(gameYear.height * 1000/700)
gameYear2.font = flh <= 600 ? "BebasNeueRegular.otf": "BebasNeueBook.otf"

local gameTitleFade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
 
 local gameYearFade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false


 }
 local gameTitleFadeStart = {
    when = Transition.StartLayout,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
 
 local gameYearFadeStart = {
    when = Transition.StartLayout,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
if ( my_config["fadeWheelTitle"] == "Yes" ){
	animation.add( PropertyAnimation ( gameTitle, gameTitleFade ) );
	animation.add( PropertyAnimation ( gameYear, gameYearFade ) );
	animation.add( PropertyAnimation ( gameTitle, gameTitleFadeStart ) );
	animation.add( PropertyAnimation ( gameYear, gameYearFadeStart ) );
	}
}

if ( my_config["aspectratio"] == "16x9") {
local gameTitleW = (flw - crw - bbm - bbm)*0.7
local gameTitleH = (floor( bbh * 0.35 ) )*0.7
local gameTitle = fe.add_text( "[Title]", (flx + bbm)*43.5, (flh - bbh + bbm)*0.06, gameTitleW, gameTitleH )
gameTitle.align = Align.Left
gameTitle.style = Style.Regular
gameTitle.nomargin = true
gameTitle.set_rgb(titRGB[0],titRGB[1],titRGB[2])
gameTitle.charsize = floor(gameTitle.height * 1000/700)
gameTitle.font = "BebasNeueBold.otf"

// Game Year And Manufacturer
function year_formatted()
{
	local m = fe.game_info( Info.Manufacturer )
	local y = fe.game_info( Info.Year )

	if (( m.len() > 0 ) && ( y.len() > 0 ))
		return "© " + y + "  " + m

	return m
}

local gameYearW = (flw - crw - bbm - floor( bbh * 2.875 ))*0.8
local gameYearH = floor( bbh * 0.15 )*0.8
local gameYear = fe.add_text( "[Emulator]", (flx + bbm)*43.5, (flh - bbm - gameYearH)*0.1, gameYearW, gameYearH )
local gameYear2 = fe.add_text( "[!year_formatted]", (flx + bbm)*43.5, (flh - bbm - gameYearH)*0.125, gameYearW, gameYearH )
gameYear.align = Align.Left
gameYear.style = Style.Regular
gameYear.nomargin = true
gameYear.charsize = floor(gameYear.height * 1000/700)
gameYear.font = flh <= 600 ? "BebasNeueRegular.otf": "BebasNeueBook.otf"
gameYear2.align = Align.Left
gameYear2.style = Style.Regular
gameYear2.nomargin = true
gameYear2.charsize = floor(gameYear.height * 1000/700)
gameYear2.font = flh <= 600 ? "BebasNeueRegular.otf": "BebasNeueBook.otf"

local gameTitleFade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
 
 local gameYearFade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false


 }
 local gameTitleFadeStart = {
    when = Transition.StartLayout,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
 
 local gameYearFadeStart = {
    when = Transition.StartLayout,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
if ( my_config["fadeWheelTitle"] == "Yes" ){
	animation.add( PropertyAnimation ( gameTitle, gameTitleFade ) );
	animation.add( PropertyAnimation ( gameYear, gameYearFade ) );
	animation.add( PropertyAnimation ( gameTitle, gameTitleFadeStart ) );
	animation.add( PropertyAnimation ( gameYear, gameYearFadeStart ) );
	}

}

}


	

// Genre
if ( my_config["aspectratio"] == "16x9") {
local genreImageH = bbh - bbm * 2
local genreImageW = floor( genreImageH * 1.125 )
local genreImage = fe.add_image("images/unknown.png", flx + flw - crw - genreImageW - bbm, (flh - bbh + bbm)*0.85, genreImageW, genreImageH )
GenreImage(genreImage)



// Players
local bgPlayersW = floor(bbh * 0.9)
local bgPlayersH = floor(bbh * 0.15)
bgPlayersH = bgPlayersH < 12 ? 12 : bgPlayersH
local playersText = fe.add_text( "[Players]  Player(s)", flx + flw - crw - genreImageW - bgPlayersW - ceil(bbm * 1.5), (flh - bgPlayersH - bbm)*0.85, bgPlayersW, bgPlayersH )
playersText.set_rgb( 255, 255, 255 )
playersText.set_bg_rgb( 0, 0, 0 )
playersText.align = Align.Centre
playersText.charsize = floor( playersText.height * 1000/700 * 0.6 )
playersText.font = "BebasNeueBold.otf"


// // Play Count
local bgPlayCountW = floor(bbh * 0.9)
local bgPlayCountH = floor(bbh * 0.15)
bgPlayCountH = bgPlayCountH < 12 ? 12 : bgPlayCountH
local playCountText = fe.add_text( "Played:  [PlayedCount]", flx + flw - crw - genreImageW - bgPlayersW - bgPlayCountW - ceil(bbm * 1.5), (flh - bgPlayCountH - bbm)*0.85, bgPlayCountW, bgPlayCountH )
playCountText.set_rgb( 255, 255, 255 )
playCountText.set_bg_rgb( gslRGB[0], gslRGB[1], gslRGB[2] )
playCountText.align = Align.Centre
playCountText.charsize = floor(playCountText.height * 1000/700 * 0.6)
playCountText.font = "BebasNeueBold.otf"
}
//////////////////////////////////////////////////////////
if ( my_config["aspectratio"] == "4x3") {
// Genre
local genreImageH = bbh - bbm * 2
local genreImageW = floor( genreImageH * 1.125 )
local genreImage = fe.add_image("images/unknown.png", flx + flw - crw - genreImageW - bbm, (flh - bbh + bbm)*0.85, genreImageW, genreImageH )
GenreImage(genreImage)


// Players
local bgPlayersW = floor(bbh * 0.9)
local bgPlayersH = floor(bbh * 0.15)
bgPlayersH = bgPlayersH < 12 ? 12 : bgPlayersH
local playersText = fe.add_text( "[Players]  Player(s)", (flx + flw - crw - genreImageW - bgPlayersW - ceil(bbm * 1.5))*1.01, (flh - bgPlayersH - bbm)*0.85, bgPlayersW, bgPlayersH )
playersText.set_rgb( 255, 255, 255 )
playersText.set_bg_rgb( 0, 0, 0 )
playersText.align = Align.Centre
playersText.charsize = floor( playersText.height * 1000/700 * 0.6 )
playersText.font = "BebasNeueBold.otf"


// // Play Count
local bgPlayCountW = floor(bbh * 0.9)
local bgPlayCountH = floor(bbh * 0.15)
bgPlayCountH = bgPlayCountH < 12 ? 12 : bgPlayCountH
local playCountText = fe.add_text( "Played:  [PlayedCount]", (flx + flw - crw - genreImageW - bgPlayersW - bgPlayCountW - ceil(bbm * 1.5))*1.01, (flh - bgPlayCountH - bbm)*0.85, bgPlayCountW, bgPlayCountH )
playCountText.set_rgb( 255, 255, 255 )
playCountText.set_bg_rgb( gslRGB[0], gslRGB[1], gslRGB[2] )
playCountText.align = Align.Centre
playCountText.charsize = floor(playCountText.height * 1000/700 * 0.6)
playCountText.font = "BebasNeueBold.otf"
}



//Search
local search_surface = fe.add_surface(fe.layout.width*0.49, fe.layout.height*0.65)
	search_surface.x = fe.layout.width*0.2
    search_surface.y = fe.layout.height*0.18
KeyboardSearch(search_surface).init()





// List Entry
local gameListEntryW = floor(bbh * 0.9)
local gameListEntryH = floor(bbh * 0.15)
local gameListEntryY = floor( bth / 2.0 ) - floor( gameListEntryH / 2 )
local backBar = fe.add_image(  "black.png", (flx + flw - crw - gameListEntryW)*0.783, gameListEntryY*0.3 , gameListEntryW, gameListEntryH );
local frontBar = fe.add_image(  "white.png", (flx + flw - crw - gameListEntryW)*0.783, gameListEntryY*0.3 , gameListEntryW, gameListEntryH );
frontBar.set_rgb(gslRGB[0],gslRGB[1],gslRGB[2])
local gameListEntry = fe.add_text("[ListEntry]/[ListSize]", (flx + flw - crw - gameListEntryW)*0.783, gameListEntryY*0.3 , gameListEntryW, gameListEntryH )
gameListEntry.align = Align.Centre
gameListEntry.style = Style.Regular
gameListEntry.font = "BebasNeueBold.otf"
gameListEntry.set_rgb(titRGB[0],titRGB[1],titRGB[2])
gameListEntry.charsize = floor(gameListEntry.height * 1000/700 * 0.6)


// Filter Name
local filterW = floor(bbh)
local filterH = floor(bbh * 0.15)
local filterY = floor( bth / 2.0 ) - floor( filterH / 2 )
local filter = fe.add_text("Filter: [FilterName]", (flx + flw - crw - filterW)*0.88, filterY*0.3 , filterW*1.2, filterH )
filter.set_bg_rgb( gslRGB[0], gslRGB[1], gslRGB[2] )
filter.align = Align.Centre
filter.style = Style.Regular
filter.font = "BebasNeueBold.otf"
filter.set_rgb(titRGB[0],titRGB[1],titRGB[2])
filter.charsize = floor(filter.height * 1000/700 * 0.6)



// Transitions

if ( my_config["aspectratio"] == "16x9") {
fe.add_transition_callback( this, "on_transition" )

function on_transition( ttype, var, ttime ) {
	frontBar.width = (backBar.width)/(fe.list.size) * (fe.list.index+1)
	if( ttype == Transition.ToNewSelection) {


			
		}
		
	if( ttype == Transition.EndNavigation ) {

		update_artwork = true	
		update_counter = 0
	}
	
	if( ttype == Transition.ToNewList || When.StartLayout) {
		
		update_artwork = true	
		update_counter = 0

	}
	
	
	if( ttype == Transition.ToNewSelection || Transition.ToNewList) {
		if (fe.game_info(Info.Favourite, var) == "1") favouriteIcon.visible = true else favouriteIcon.visible = false
	}
	return false
	}
}

if ( my_config["aspectratio"] == "4x3") {
fe.add_transition_callback( this, "on_transition" )

function on_transition( ttype, var, ttime ) {
	if( ttype == Transition.ToNewSelection) {

			
		}
		
	if( ttype == Transition.EndNavigation ) {

		update_artwork = true	
		update_counter = 0
	}
	
	if( ttype == Transition.ToNewList || When.StartLayout) {
		
		update_artwork = true	
		update_counter = 0

	}
	
	
	if( ttype == Transition.ToNewSelection || Transition.ToNewList) {
		if (fe.game_info(Info.Favourite, var) == "1") favouriteIcon.visible = true else favouriteIcon.visible = false
	}
	return false
	}
}

local flx = fe.layout.width;
local fly = fe.layout.height;
local flw = fe.layout.width;
local flh = fe.layout.height;

local layout_width = fe.layout.width
local layout_height = fe.layout.height

	//Display current time

if ( my_config["enable_clock"] == "Yes" ){
  local dt = fe.add_text( "", flw*0.9, gameListEntryY*0.3, gameListEntryW, gameListEntryH );
dt.align = Align.Centre
dt.filter_offset = 1
//dt.set_rgb(selRGB[0],selRGB[1],selRGB[2])
dt.style = Style.Regular
dt.charsize = floor(gameListEntry.height * 1000/700)
dt.font = "BebasNeueLight.otf"

local clock = fe.add_image ("clock.png",flw*0.93, gameListEntryY*0.3, flw*0.020, flh*0.03);
clock.alpha = 255;
clock.preserve_aspect_ratio = true;
clock.set_rgb(titRGB[0],titRGB[1],titRGB[2])

function update_clock( ttime ){
  local now = date();
  dt.msg = format("%02d", now.hour) + ":" + format("%02d", now.min );
}
  fe.add_ticks_callback( this, "update_clock" );
}


////////////////
//Sound effects
////////////
if ( my_config["soundeffects"] == "On" ){
function fade_transitions( ttype, var, ttime ) {
 switch ( ttype ) {
  case Transition.ToNewSelection:
//  case Transition.ToNewList:
	local Wheelclick = fe.add_sound("Click.mp3")
	      Wheelclick.playing=true
  break;
  case Transition.ToGame:
  case Transition.ToNewList:
	local Wheelclick = fe.add_sound("selection.mp3")
	      Wheelclick.playing=true
  break;
  }
 return false;
}

fe.add_transition_callback( "fade_transitions" );
}

//View name
if ( my_config["ViewNamePopup"] == "On" ){
local mfliter2W = (flw - crw - bbm - floor( bbh * 2.875 ))
local mfliter2H = floor( bbh * 0.15 )

 ::OBJECTS <- {
//mbg = fe.add_image( "backgrounds/Logos/Light Blue.png", 0, 0, fe.layout.width, fe.layout.height ),
//msystem = fe.add_image( "../../menu-art/flyer/[DisplayName]", flw*0.3, flh*0.5, flw*0.4, flh*0.4 ),
//mwhiteline = fe.add_image( "white.png", 0, 0, flx*0.25, flh*0.08 ),
mfliter = fe.add_text( "[DisplayName]", 0, gameListEntryY, flx, flh*0.04 ),
mfliter2 = fe.add_text( "Horizontal Wheel View", flx*0.007, fly*0.04, flx*0.3, flh*0.015 ),
}

//OBJECTS.mwhiteline.set_rgb( lbgRGB[0], lbgRGB[1], lbgRGB[2] )
OBJECTS.mfliter.align = Align.Left;
OBJECTS.mfliter.set_rgb(titRGB[0],titRGB[1],titRGB[2])
OBJECTS.mfliter.alpha = 0;
OBJECTS.mfliter.style = Style.Regular
OBJECTS.mfliter.font = "BebasNeueBold.otf"
OBJECTS.mfliter2.charsize = (floor(OBJECTS.mfliter2.height * 1000/700))
OBJECTS.mfliter2.style = Style.Regular
OBJECTS.mfliter2.font = flh <= 600 ? "BebasNeueRegular.otf": "BebasNeueBook.otf"
OBJECTS.mfliter2.align = Align.Left;

 local movein_mbg = {
   when =  Transition.StartLayout ,property = "alpha", start = 255, end = 255, time = 1000
}

 local moveout_mbg = {
    when = Transition.StartLayout ,property = "alpha", start = 255, end = 0, time = 1000, delay = 2000
}

 local movein_msysfliter = {
   when =  Transition.StartLayout, property = "alpha", start = 50, end = 255, time = 2000
}

 local moveout_msysfliter = {
    when = Transition.StartLayout ,property = "alpha", start = 255, end = 0, time = 1000, delay = 2000
}


 local movein_mwhiteline = {
   when =  Transition.StartLayout, property = "alpha", start = 50, end = 250, time = 2000
}

 local moveout_mwhiteline = {
    when = Transition.StartLayout ,property = "alpha", start = 150, end = 0, time = 1000, delay = 2000
}

//animation.add( PropertyAnimation( OBJECTS.mwhiteline,  movein_mwhiteline ) );
//animation.add( PropertyAnimation( OBJECTS.mwhiteline,  moveout_mwhiteline) );
animation.add( PropertyAnimation( OBJECTS.mfliter, movein_msysfliter ) );
animation.add( PropertyAnimation( OBJECTS.mfliter, moveout_msysfliter ) );
animation.add( PropertyAnimation( OBJECTS.mfliter2, movein_msysfliter ) );
animation.add( PropertyAnimation( OBJECTS.mfliter2, moveout_msysfliter ) );
}

/////////////////////
// Videotheme
/////////////////////
if ( my_config["Videotheme"] != "Off" ){
	if ( my_config["Videotheme"] == "Videotheme" ){
::OBJECTS <- {
artwork_videotheme_bg = fe.add_artwork("white.png", 0, 0 flw, flh),	
artwork_videotheme = fe.add_artwork("videotheme", 0, 0 flw, flh),
	}
}

if ( my_config["Videotheme"] == "Snap" ){
::OBJECTS <- {
artwork_videotheme_bg = fe.add_artwork("white.png", 0, 0 flw, flh),	
artwork_videotheme = fe.add_artwork("snap", 0, 0 flw, flh),
	}
}

OBJECTS.artwork_videotheme.trigger = Transition.EndNavigation;
OBJECTS.artwork_videotheme_bg.visible=false;
OBJECTS.artwork_videotheme.visible=false;
OBJECTS.artwork_videotheme.video_flags = Vid.NoAudio;
OBJECTS.artwork_videotheme_bg.set_rgb(lbgRGB[0],lbgRGB[1],lbgRGB[2])
OBJECTS.artwork_videotheme.preserve_aspect_ratio = true;

local settings = {
   delay_timer = 0,
   play_delay = 5000,
   stop_play = 10000,
}


function on_transition_videotheme(ttype, var, transition_time) {


    if ( ttype == Transition.StartLayout || ttype == Transition.ToNewList || ttype == Transition.ToNewSelection ) {
    
		OBJECTS.artwork_videotheme.trigger = Transition.EndNavigation;
		OBJECTS.artwork_videotheme.video_flags = Vid.NoAutoStart;
        settings.delay_timer = fe.layout.time;
		OBJECTS.artwork_videotheme_bg.visible=false;
        OBJECTS.artwork_videotheme.visible=false;	
        
    }
    return false
}

function on_tick_videotheme(tick_time) {
   if ( !OBJECTS.artwork_videotheme.video_playing && tick_time - settings.delay_timer >= settings.play_delay ) {		
		OBJECTS.artwork_videotheme.trigger = Transition.EndNavigation;
        OBJECTS.artwork_videotheme.video_playing = true;
        OBJECTS.artwork_videotheme_bg.visible=true;
		OBJECTS.artwork_videotheme.visible=true;
		OBJECTS.artwork_videotheme.video_flags = Vid.NoAudio;
		
		
        
        OBJECTS.artwork_videotheme.alpha = 0;
        local alpha_artwork_videotheme_0 = {
        property = "alpha", start = 0 end = 255, time = 2000 easing = Easing.Out,
        }
 
        animation.add( PropertyAnimation( OBJECTS.artwork_videotheme, alpha_artwork_videotheme_0 ) );
       animation.add( PropertyAnimation( OBJECTS.artwork_videotheme_bg, alpha_artwork_videotheme_0 ) );
    }
    
    else if ( tick_time - settings.delay_timer >= settings.stop_play ) {
        
        OBJECTS.artwork_videotheme.alpha = 255;
        local alpha_artwork_videotheme = {
        property = "alpha", start = 255 end = 0, time = 6000 tween = Tween.Linear,
        }
 
        animation.add( PropertyAnimation( OBJECTS.artwork_videotheme, alpha_artwork_videotheme ) );
		animation.add( PropertyAnimation( OBJECTS.artwork_videotheme_bg, alpha_artwork_videotheme ) );
       
    }
   
}
}

fe.add_ticks_callback(this, "on_tick_videotheme");
fe.add_transition_callback(this, "on_transition_videotheme");


//
// Fade_in Module
//

fe.load_module("fade_in.nut");

//Vintage effect
if ( my_config["vintage_screen"] == "On") {
local vintage = fe.add_image("vintage.jpg", 0, 0, flw, flh)
vintage.alpha = 100;
}